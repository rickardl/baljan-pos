app.views.Home = Ext.extend Ext.Panel, {
	id: 'home'
	fullscreen: true
	dockedItems: [
		dock: 'top'
		xtype: 'toolbar'
		title: 'Baljan POS'
		items:[
			{
				xtype: 'spacer'
			}
		]
	]
	items:[ 
		{
			html: 'Baljan POS'
		}
	]
}	