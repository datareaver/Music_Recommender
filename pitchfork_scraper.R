library(httr)

event <- "r_status"
key <- "cEiJUP2AL5bARN5rXTxleU"

maker_url <- paste('https://maker.ifttt.com/trigger',event,'with/key',key,sep='/')
httr::POST(maker_url,body=list(body=list(value1='hola', value2='mundo')))

?httr::GET()
GET("http://pitchfork.com/rss/reviews/albums")
install.packages('rvest')
library(rvest)
test <- html("http://pitchfork.com/rss/reviews/albums")
test <- html("http://pitchfork.com/reviews/albums/20726-freedom/")
test %>% html_node(".score") %>% html_text()
test %>% html_nodes("#main h2") %>% html_text()
test %>% html_nodes("h1 a") %>% html_text()
test %>% html_nodes("p") %>% html_text()
?html