
// create todo model
var Todo = Backbone.Model.extend({});

var myTodo = new Todo({
	description: "testTodo", 
	status: "incomplete"
});

// create todo view
var TodoView = Backbone.View.extend({
	render: function(){
		var html = "rendered by myTodoView";
		$(this.el).html(html);
	}
});

var myTodoView = new TodoView({});


