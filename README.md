Azure Stack Ideathon

Azure is a comprehensive set of cloud services that developers and IT professionals use to build, deploy   and   manage   applications   through the global   network   of   datacenters.   Integrated   tools, DevOps and a marketplace support you in efficiently building anything from simple mobile apps to internet­scale solutions.

Microsoft has leveraged its constantly expanding worldwide network of data centers to create Azure, a cloud platform for building, deploying, and managing services and applications, anywhere. 

Azure   lets   you   add   cloud   capabilities   to   your   existing   network   through   its   platform   as   a service(PaaS) model, or entrust Microsoft with all of your computing and network needs with Infrastructure as a Service (IaaS). Either option provides secure, reliable access to your cloud hosted data—one built on Microsoft’s proven architecture. Azure provides an ever expanding array of products and services designed to meet all your needs through one convenient, easy to manage platform. 

Use case :

The Chicago Park District maintains weather sensors at beaches along Chicago's Lake Michigan lakefront. These sensors generally capture the indicated measurements hourly while the sensors are in operation during the summer. Company CloudHub captures this sensors data and uses the same for weather predictions and other analytics. Build a cloud ecosystem in Azure to process the data and create rich visuals for analytics.

Exercise 1: Setup the Lab Environment 
1. Login to the Azure portal
2. Create Azure Blob Storage
3. Create Azure SQL DB
4. Provision Azure Data Factory

Exercise 2: Upload Data to Azure Blob Storage 
Upload the data file to the Azure Storage account

Exercise 3: Move Data with Azure Data Factory 
Create a table in the Azure SQL Database, then create an Azure Data Factory pipeline to integrate and move data from Azure blob storage to the table in Azure SQL DB. (Hint: Use Data Factory activities for data movement)
Validate the output of the data load in Azure SQL DB
SELECT * FROM <table> 

Exercise 4: Create rich visuals with Power BI 
Explore the data imported in the Azure SQL DB by connecting to Power BI.
