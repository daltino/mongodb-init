var replConfig = {
	_id:"repl_dal",
	version: 1,
	members:[
		{
			_id:1,
			host:'127.0.0.1:27018',
			priority: 10,
			votes:0
		},
		{
			_id:2,
			host:'127.0.0.1:27019',
			priority: 9,
			votes:1
		},
		{
			_id:3,
			host:'127.0.0.1:27020',
			priority: 1,
			votes:1,
			arbiterOnly: true
		}
	]
}