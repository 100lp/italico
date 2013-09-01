$ ->
  hs.graphicsDir = "/assets/highslide/graphics/"
  hs.transitions = ["expand", "crossfade"]
  hs.dimmingOpacity = 0.1
  hs.align = "center"
  hs.outlineType = "drop-shadow"
  hs.showCredits = false
  hs.fadeInOut = true

  hs.addSlideshow
    # slideshowGroup: 'group1',
    interval: 3000
    repeat: false
    useControls: true
    fixedControls: true
    overlayOptions:
      opacity: 1
      position: "bottom center"
      hideOnMouseOut: true
