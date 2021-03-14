PSTAT10db <- dbConnect(RSQLite::SQLite(), "PSTAT-db.sqlite")

dbSendQuery(conn = PSTAT10db, 'CREATE TABLE SHOES (SHOE_ID INTEGER, MODEL TEXT, Color TEXT)')

dbListTables(PSTAT10db)

dbSendQuery(conn = PSTAT10db, 'INSERT INTO SHOES VALUES(001, "Running", "PINK"), (002, "XCountry", "GREEN")')

dbRemoveTable(PSTAT10db, "SHOES")