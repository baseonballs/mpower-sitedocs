from diagrams import Cluster, Diagram
from diagrams.gcp.database import SQL
from diagrams.gcp.storage import GCS
from diagrams.onprem.database import MongoDB


with Diagram('My Diagram', direction='TB'):
  gcs = GCS('Google Cloud Storage')
  with Cluster('Databases'):
    cloud_sql = SQL('Cloud SQL')
    mongodb = MongoDB('MongoDB')