class window.BrowserResizeController
  constructor: ()->
    # Elements we are dealing with
    @images = $(".gallery img")
    @gallery = $(".slideshow")
    @retina = (if window.devicePixelRatio > 1 then true else false)

    # Fire code
    #@imageSizeHandler()
    @imageSize()
    #@windowReSizeHandler()
    #@listTab.bind 'click', (event) => @listTabClickHandler()
    #$(window).on 'resize', (event) => @imageSize()

  windowReSizeHandler: ->    
    #$(window).smartresize ->
      #@browserwidth = $(window).width()
      #console.log @browserwidth
    #$(window).on 'resize', (event) => @imageSize()

  imageSize: ->
    @browserwidth = $(window).width()
    #console.log browserwidth
    if @browserwidth < 330    
      #console.log @browserwidth
      @images.each ->
        @image = $(this)
        small = @image.attr("data-image_small")
        #console.log small
        @image.attr("src", small)
               
    else if @browserwidth > 640
      @images.each ->
        @image = $(this)
        medium = @image.attr("data-image_medium")
        #console.log medium
        @image.attr("src", medium) 

    else if @retina
      @images.each ->
        @image = $(this)
        huge = @image.attr("data-image_huge")
        #console.log huge / retina
        @image.attr("src", huge)
         
    @imageGalleryHandler()
    @windowReSizeHandler()
  
  imageGalleryHandler: ->
    @gallery.cycle
      fx: "fade"
      slideResize: 0
      containerResize: 0
      fit: 1