// Wait for the DOM to be ready
$(function() {
	// Initialize form validation on the registration form.
	// It has the name attribute "register"
	$('#register').validate({

		// Specify validation rules
		rules : {
			// The key name on the left side is the name attribute
			// of an input field. Validation rules are defined
			// on the right side
			fname : "required",
			lname : "required",
			user : "required",
			pass : {
				required : true,
				minlength : 5,
				maxlength : 15
			},
			repass : {
				required : true,
				minlength : 5,
				maxlength : 15
			},
			email : {
				required : true,
				// Specify that email should be validated
				// by the built-in "email" rule
				email : true
			},
			phone : "required"

		},
		// Specify validation error messages
		messages : {
			fname : "Please enter your firstname",
			lname : "Please enter your lastname",
			pass : {
				required : "Please provide a password",
				minlength : "Password must be at least 5 characters long",
				maxlength: "Password must be at most 15 characters long"
			},
			email : "Please enter a valid email address"
		},
		// Make sure the form is submitted to the destination defined
		// in the "action" attribute of the form when valid
		submitHandler : function('#register') {
			form.submit();
		}
	});
});