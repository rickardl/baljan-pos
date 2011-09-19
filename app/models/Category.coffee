Ext.regModel "Category",
idProperty: 'Id',
fields: [

    name: "Id"
    type: "int"
  ,
    name: "categoryId"
    type: "string"
  ,
    name: "name"
    type: "string"

 ]
 validations: [
    field: 'Id'
    type: 'presence'
  ,
    field: 'categoryId'
    type: 'presence'
  ,
    field: 'name'
    type: 'presence'
 ]