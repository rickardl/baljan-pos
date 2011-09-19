baljan.views.Viewport = Ext.extend(Ext.Panel,
  fullscreen: true
  layout: "card"
  cardSwitchAnimation: "slide"
  initComponent: ->
    Ext.apply baljan.views,
      home: new baljan.views.Home()
      login: new baljan.views.Login()
      help: new baljan.views.Help()
    
    Ext.apply this, items: [ baljan.views.Home, baljan.views.Login, baljan.views.Help ]
    usgs.views.Viewport.superclass.initComponent.apply this, arguments
  
  layoutOrientation: (orientation, w, h) ->
    usgs.views.Viewport.superclass.layoutOrientation.call this, orientation, w, h
)