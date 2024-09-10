from diagrams import Cluster, Diagram
from diagrams.gcp.analytics import BigQuery, Dataflow, PubSub, Composer
from diagrams.gcp.compute import AppEngine, Functions, Run
from diagrams.gcp.database import BigTable
from diagrams.gcp.iot import IotCore
from diagrams.gcp.storage import GCS
from diagrams.gcp.security import IAP
 
with Diagram("Solaris - Cloud Architecture", show=False, filename="solaris_architecture", direction="LR"):
    iap = IAP("iap")

    graph_attr = {
        "fontsize": "45",
        "bgcolor": "transparent"
    }


    with Cluster("Clients"):
        [IotCore("device-1"),
         IotCore("device-2"),
         IotCore("device-N")] >> iap

    with Cluster("Google Cloud Platform"):
        with Cluster("Solaris"):
            flow = Composer("Solaris")

        with Cluster("Cloud Data Lake"):
            flow >> [BigQuery("bq"),
                     GCS("GCS")]

        with Cluster("Cloud EventArc"):
            with Cluster("Processing"):
                flow >> Composer("Workflows") >> BigTable("bigtable")

            with Cluster("Serverless"):
                flow >> Functions("func") >> AppEngine("appengine")

    iap >> flow