# i2b2 and ACT setup

To set up i2b2 with docker, use the docker-compose.yml file from [GitHub - waghsk/i2b2-quickstart: Quick automated installation of i2b2 in VMs, Amazon-Web-Service and Docker](https://github.com/waghsk/i2b2-quickstart)

More specificly, this file: [i2b2-quickstart/docker-compose.yml at master · waghsk/i2b2-quickstart · GitHub](https://github.com/waghsk/i2b2-quickstart/blob/master/scripts/docker/docker-compose.yml)

## Start i2b2 containers

To start the docker containers, run

docker-compose up

### Configurations:

#### Database Connection:

postgresql://localhost:5432/i2b2
username: i2b2
password: demouser

#### Webclient

https://localhost/webclient

#### Server

http://localhost:8080

## Load ACT DDL and data

### ACT Data

ACT Data can be found on the [ACT network wiki](https://dbmi-pitt.github.io/ACT-Network/ontology.html)

Download the data from the [box repository](https://pitt.app.box.com/s/qoj5afssw4oz3v27ipmfidhitmgya9nt)

They're stored in the `data` directory.

### Create ACT Tables

Run the script `postgres/act-ddl.sql` to create the tables in the i2b2metadata schema of the i2b2 database. See above for the connection string to connect to i2b2.

### Insert data

Unzip the zipped SQL files in `data/ACT-2.0.1-Original/insert_metadata_*.zip` to a separate directory. These are the SQL scripts to ingest data into the tables.

In DataGrip, right click on the `i2b2metadata` schema, click on "Run SQL Script ...", and select the sql files to run. You can run multiple SQL scripts by selecting them together.

After inserting the data, use the following to check the row counts after importing the data.

```
set echo on
select count(*) from ACT_CPT_PX_2018AA; --13353
select count(*) from ACT_HCPCS_PX_2018AA; --7523
select count(*) from ACT_ICD10CM_DX_2018AA; --94505
select count(*) from ACT_ICD10PCS_PX_2018AA; --190177
select count(*) from ACT_ICD9CM_DX_2018AA; --17738
select count(*) from ACT_ICD9CM_PX_2018AA; --4671
select count(*) from ACT_LOINC_LAB_2018AA; --142860
select count(*) from ACT_MED_ALPHA_V2_092818; --660091
select count(*) from ACT_MED_VA_V2_092818; --1140758
```

#### Note

A few things we noticed during data load.

* There are no data to load into NCATS_* tables in the DDL. Therefore, the rows in table_access for the NCATS_* tables are commented out.
* There are many errors in the OntologyInstallationInstructionsV2_0_1_Mar172019.docx file in the [Installation Instructions](https://pitt.app.box.com/s/jf2mupczvclzzxtmfvdd6pn1bytg1z1v). Using the DDL files in this repo is easier approach than the steps provided in that in the document.
* The two files `insert_metadata_act_schemes_oracle_v201.sql` and `insert_metadata_act_table_access_oracle_v201.sql` from the ACT repository contain rows that already exist in the i2b2 database in the docker container. Use the two modified scripts in `postgres` directory instead. What's also commented out in the script is the rows for the NCATS_* tables.

### ACT COVID-19 Ontology

The ACT COVID-19 ontology is [GitHub - shyamvis/covid-phenotyping: Computable phenotypeing for Covid-19](https://github.com/shyamvis/covid-phenotyping). The live demo with the act ontology is at [i2b2 Web Client](http://dbmi-ncats-test01.dbmi.pitt.edu/webclient/)
