class window.AjaxContentController
  constructor: ()->
    # Elements we are dealign with
    @dribbble = $("#dribbble")
    @forrst = $("#forrst")
    
    # Fire functions
    @ajaxContentHandler()


  ajaxContentHandler: ->
  #  services = ['dribbble', 'forrst']
  #  for service of ['dribbble', 'forrst']
  #    $.ajax(url:'/'+service,success: (data) ->
  #      $("#"+service).html(data)
  #    )

    $.ajax(url:"/forrst",success: (data) ->
      $("#forrst").html data
    )
    $.ajax(url:"/dribbble",success: (data) ->
      $("#dribbble").hide()
      $("#dribbble").html data
      $("#dribbble").animateCSS "flipInX"
    )
