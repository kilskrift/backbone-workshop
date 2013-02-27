
// create todo model
var Todo = Backbone.Model.extend({
	urlRoot: "/~kgm/backbone-workshop/api/index.php/todos"
});

var myTodo = new Todo({	
	description: "testTodo", 
	status: "incomplete"
});

var myTodoNo1 = new Todo({
	id: 1	
})

// create todo view
var TodoView = Backbone.View.extend({
	render: function(){
		var html = "rendered by myTodoView";
		$(this.el).html(html);
	}
});

var myTodoView = new TodoView({});


