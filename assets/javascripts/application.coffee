$ ->
  $("header > h1").each ->
    $this = $(this)
    words = $this.text().split(" ")
    newHtml = ""
    i = 0    
    while i < words.length
      newHtml += "<span>" + words[i].substring(0, 1) + "</span>" + words[i].substring(1) + " "
      i++
    $this.html newHtml