baljan.stores.UserStore = Ext.regStore "baljan.stores.UserStore",
  model: "baljan.models.User"
  sorters: [
    property: "Id"
    direction: "DESC"
    ]
   data: [
    id: 1
    userName: "riclo963"
    firstName: "Rickard"
    lastName: "Löfström"
    balance: 100
    ]