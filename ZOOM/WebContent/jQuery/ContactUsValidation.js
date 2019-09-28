$(document).ready(function() {
		
/* this function only allow letters */
		jQuery.validator.addMethod("lettersonly", function(value, element) {
			return this.optional(element) || /^[a-z]+$/i.test(value);
		}, "Letters only please");
		
/* this part validate the form */
		$('#Cform').validate({
			rules : {
				Yname : {
					lettersonly : true,
					required : true,
					minlength : 3,
					maxlength : 15

				},
				email : {
					required : true,
					email : true

				},
				
				subject: {
					lettersonly : true,
					required: true,
					minlength: 3,
					maxlength: 10,
				},
				
				message: {
					required : true,
					minlength: 10,
					maxlength:100
				}
				
			}

		});
		
	

	});