con <- connect_db()
DBI:: dbGetQuery(con, "SELECT * From adem.skills limit 100;")
DBI::dbDisconnect(con)

