$(document).ready(function() {
		
/* this function only allow letters */
		jQuery.validator.addMethod("lettersonly", function(value, element) {
			return this.optional(element) || /^[a-z]+$/i.test(value);
		}, "Letters only please");
		
/* this part validate the form */
		$('#register').validate({
			rules : {
				fname : {
					lettersonly: true,
					required : true,
					minlength : 6,
					maxlength : 10

				},
				lname : {
					lettersonly: true,
					required : true,
					minlength : 6,
					maxlength : 10

				},
				pass : {
					required : true,
					minlength : 6,
					maxlength : 10

				},
				age : {
					required : true,
					number : true,
					min : 18,
					max : 50

				},
				email : {
					required : true,
					email : true
				},
				website : {
					url : true,

				}
			}

		});

	});