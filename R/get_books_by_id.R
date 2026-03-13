get_book_by_id <- function() {
  con <- connect_db()
  DBI:: dbGetQuery(con, "SELECT book_id, title FROM adem.book_recommendations limit 100;")
  DBI::dbDisconnect(con)
}
