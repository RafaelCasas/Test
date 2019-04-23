var post = Backbone.Model.extend({
	defaults: {
		userId: '',
		id: '',
		title: '',
		body: ''
	}
});

Posts = Backbone.Collection.extend({
	initialize: function() {       
		$.ajax({
	        url: "https://jsonplaceholder.typicode.com/posts/",
	        contentType: "application/json",
	        dataType: 'json',
	        success: function(result){
	            console.log(result);
	        }
	    })
	}  
});



window.onload = function() {
	console.log("w onLoad postModel");
	var data = new Posts({});
	console.log(data.toJSON());
};