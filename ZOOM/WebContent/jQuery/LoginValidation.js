$(document).ready(function() {

	/* this function only allow letters */
	jQuery.validator.addMethod("lettersonly", function(value, element) {
		return this.optional(element) || /^[a-z]+$/i.test(value);
	}, "Letters only please");

	/* this part validate the form */
	$('#login').validate({
		rules : {
			username : {
				required : true
				
			},
			Password : {
				required : true
				
			}
		}

	});

});