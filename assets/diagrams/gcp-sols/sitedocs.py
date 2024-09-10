from diagrams import Cluster, Diagram
from diagrams.gcp.analytics import BigQuery, Dataflow, PubSub
from diagrams.gcp.compute import AppEngine, Functions, Run
from diagrams.gcp.database import BigTable
from diagrams.gcp.iot import IotCore
from diagrams.gcp.storage import GCS
from diagrams.gcp.security import IAP

with Diagram("Sitedocs Cloud Architecture", show=False):
    iap = IAP("iap")

    with Cluster("Source of Data"):
        [IotCore("device-1"),
         IotCore("device-2"),
         IotCore("device-N")] >> iap

    with Cluster("Google Cloud Platform"):
        with Cluster("Cloud Run"):
            flow = Run("CMM Sitedocs")

        with Cluster("Cloud Data Lake"):
            flow >> [BigQuery("bq"),
                     GCS("storage")]

        with Cluster("Cloud EventArc"):
            with Cluster("Processing"):
                flow >> Run("Workflows") >> BigTable("bigtable")

            with Cluster("Serverless"):
                flow >> Functions("func") >> AppEngine("appengine")

    iap >> flow