Ext.regModel "Order",
idProperty: 'Id',
belongsTo: 'baljan.models.User',
fields: [

    name: "Id"
    type: "int"
  ,
    name: "name"
    type: "string"
  ,
    name: "description"
    type: "string"
  ,
    name: 'userId'
    type: 'int'
 ]
 validations: [
    field: 'Id'
    type: 'presence'
  ,
    field: 'name'
    type: 'presence'
  ,
    field: "description"
    type: "presence"
  ,
    field: "price"
    type: "presence"
  ,
    field: "image_url"
    type: "presence"
 ]
 proxy: [
    field: 'baljan-order',
    type: 'localstorage'
 ]
 associations: [
        type: 'belongsTo'
        model: 'baljan.model.Category'
 ]