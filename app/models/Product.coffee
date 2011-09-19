baljan.models.Product = Ext.regModel "baljan.models.Product",
idProperty: 'Id',
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
    name: "price"
    type: "float"
  ,
    name: "image_url"
    type: "string"
  ,
    name: "in_stock"
    type: "boolean"
  ,
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
    field: 'baljan-product',
    type: 'localstorage'
 ]
 associations: [

    type: 'belongsTo'
    model: 'baljan.model.Category'
 ]