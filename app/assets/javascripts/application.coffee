class window.FunctionalityController
  constructor: ()->
    # The elements we are dealign with
    
    # Setup evenet listeners
    
    
    
    
    # Fire onload javascript
    @upperCaseHeader()
    @ajaxContent()
    
  upperCaseHeader: ->  
    $("header > h1").each ->
      $this = $(this)
      words = $this.text().split(" ")
      newHtml = ""
      i = 0    
      while i < words.length
        newHtml += "<span>" + words[i].substring(0, 1) + "</span>" + words[i].substring(1) + " "
        i++
      $this.html newHtml
  
  ajaxContent: (type) ->
    $.ajax(url:'/'+type,success: (data) ->
      $('#'+type).html(data)
    )
    
    
    
  ajaxDribbble: ->
    
    $.ajax(url:''+v.id+'/photos?thumb=true',success: (data) ->
      $('#photos_area_'+v.id).html(data)
      $('#photos_area_'+v.id+' a.fancybox-gallery').fancybox({
        'showNavArrows' : true,
        'onStart': -> $('#fancybox-outer').addClass('fancybox-defaultlook')
      })
    )
