$(document).ready(function() {

	/* this function only allow letters */
	jQuery.validator.addMethod("lettersonly", function(value, element) {
		return this.optional(element) || /^[a-z]+$/i.test(value);
	}, "Letters only please");
	
	jQuery.validator.addMethod("phoneValidation", function(value, element) {
		return this.optional(element) || /^\d{10}$/.test(value);
	}, "Valid Phone Number please");


	/* this part validate the form */
	$('#register').validate({
		rules : {
			fname : {
				lettersonly : true,
				required : true,
				minlength : 3,
				maxlength : 10

			},
			lname : {
				lettersonly : true,
				required : true,
				minlength : 3,
				maxlength : 10

			},
			user : {
				required : true,
				minlength : 4,
				maxlength : 10

			},
			display : {
				required : true,
				minlength : 4,
				maxlength : 10

			},
			pass : {
				required : true,
				minlength : 6,
				maxlength : 15

			},
			repass : {
				required : true,
				equalTo : "#pass"

			},
			email : {
				required : true,
				email : true
				
			},
			phone : {
				required : true,
				number : true,
				minlength : 10,
				maxlength: 10
				
			},
			website : {
				url : true,

			}
		}

	});

});