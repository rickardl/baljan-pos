baljan.controllers.OrderController = Ext.regController "orders",
  model: "baljan.models.order"
  show: (options) ->
    @render
      xtype: "order-show"
      instance: options.instance
      listensers:
        scope: this
        process: @processOrder
        discard: @discardOrder