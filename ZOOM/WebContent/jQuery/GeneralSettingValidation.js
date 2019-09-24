$(document).ready(function() {
		
/* this function only allow letters */
		jQuery.validator.addMethod("lettersonly", function(value, element) {
			return this.optional(element) || /^[a-z]+$/i.test(value);
		}, "Letters only please");
		
/* this part validate the form */
		$('#PersonalInformation').validate({
			rules : {
				firstName : {
					lettersonly: true,
					required : true,
					minlength : 4,
					maxlength : 14

				},
				lastname : {
					lettersonly: true,
					required : true,
					minlength : 4,
					maxlength : 14
				},
				username : {
					required : true,
					minlength : 6,
					maxlength : 10
				},
				displayname : {
					required : true,
					minlength : 6,
					maxlength : 10
				}
			}

		});
	});