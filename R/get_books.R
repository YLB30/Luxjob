get_book <- function(){
  con <- connect_db()
  DBI:: dbGetQuery(con, "SELECT * FROM adem.book_recommendations limit 100;")
  DBI::dbDisconnect(con)
}
