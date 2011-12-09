class window.FunctionalityController
  constructor: ()->
    # The elements we are dealign with
    @heading = $("header > h1")
    @social = $(".social")
    
    # Setup evenet listeners
    

    # Fire onload javascript
    @upperCaseHeaderHandler()

  upperCaseHeaderHandler: ->  
    @heading.each ->
      $this = $(this)
      words = $this.text().split(" ")
      newHtml = ""
      i = 0    
      while i < words.length
        newHtml += "<span>" + words[i].substring(0, 1) + "</span>" + words[i].substring(1) + " "
        i++
      $this.html newHtml
      