Solita Anypoint demo
====================
This demo consists of an order integration that reads csv files and stores orders to a database. Order information is enriched from two separate REST services.

Check [presentation](src/dist/presentation/Solita_Mule-API-Demo_07032016.pdf) for more details.

To run this demo
================

Prerequisites
-------------
-  [Mulesoft Anypoint Studio](https://www.mulesoft.com/platform/studio)
-  [Java 8 jdk](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
-  [Maven](https://maven.apache.org/)

Setup
-----
1. Set maven configuration in Anypoint Studio preferences: Preferences -> Anypoint Studio -> Maven

2. On project folder start database by running script:
> cd src/dist/db/ && ./db.sh

This starts Hsqldb database for the integration. You can connect to database using sql client with username 'sa' without password and this connection string:
> jdbc:hsqldb:hsql://localhost/ordersDb

3. Import the project to Mulesoft Anypoint Studio

4. Run the project (green and white play-button on toolbar)

5. copy sample data:
> **from** src/test/resources/sample_data/orders_sample.csv **to** target/files/orders/inbox

6. See console output in Anypoint Studio