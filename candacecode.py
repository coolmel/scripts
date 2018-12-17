for i in range(200):
    print("url"+str(i)+" <- 'https://pitchfork.com/reviews/best/tracks/?page="+str(i)+"'")
    print("genre"+str(i)+" <-read_html(url"+str(i)+") %>% html_nodes('.genre-list__link') %>% html_text() %>% as.character()")
    print("song"+str(i)+" <-read_html(url"+str(i)+") %>% html_nodes('.track-collection-item__title') %>% html_text() %>% as.character()")
