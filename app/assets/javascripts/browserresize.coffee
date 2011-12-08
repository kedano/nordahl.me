class window.BrowserResizeController
  constructor: ()->
    # Elements we are dealing with
    @images = $(".gallery img")
    @gallery = $(".slideshow")
    @browserwidth = $(window).width()
    
    @retina = (if window.devicePixelRatio > 1 then true else false)

    # Fire code
    @imageSizeHandler()
    #@windowReSizeHandler()


  windowReSizeHandler: ->    
    $(window).resize ->
      @browserwidth = $(window).width()
      @imageSizeHandler


  imageSizeHandler: ->
    #console.log browserwidth
    if @browserwidth < 330    
      #console.log @browserwidth
      @images.each ->
        @image = $(this)
        small = @image.attr("data-image_small")
        #console.log small
        @image.attr("src", small)
               
    else if @browserwidth > 640 and @browserwidth < 959 or @retina
      @images.each ->
        @image = $(this)
        medium = @image.attr("data-image_medium")
        #console.log medium
        @image.attr("src", medium) 

    else if @browserwidth > 960 
      @images.each ->
        @image = $(this)
        large = @image.attr("data-image_large")
        #console.log large
        @image.attr("src", large)
         
    @imageGalleryHandler()
    @windowReSizeHandler()
  imageGalleryHandler: ->
    @gallery.cycle
      fx: "fade"
      slideResize: 0
      containerResize: 0
      fit: 1