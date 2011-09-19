baljan.models.User = Ext.regModel "baljan.models.User",
idProperty: 'Id',
fields: [

    name: "Id"
    type: "int" 
  , 
    name: "userName" 
    type: "string"
  , 
    name: "firstName" 
    type: "string" 
  ,
    name: "lastName"
    type: "string"
  ,
    name: "balance"
    type: "int"
 ]
 validations: [
    field: 'Id'
    type: 'presence'
  ,
    field: 'userId'
    type: 'presence'
  ,
    field: "firstName"
    type: "presence"
  ,
    field: "lastName"
    type: "presence"
  ,
    type: "balance"
    type: "presence"
 ]
 associations: [
        type: 'hasMany',
        model: 'baljan.model.Cart',
        name: 'cart'
  ]

 proxy: [
    field: 'baljan-user',
    type: 'localstorage'
 ]