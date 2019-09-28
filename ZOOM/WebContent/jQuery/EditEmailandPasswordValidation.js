$(document).ready(function() {
			
/* this part validate the form */
		$('#passwordReset').validate({
			rules : {
				pass : {
					required : true,
					minlength : 6,
					maxlength : 15

				},
				repass : {
					required : true,
					equalTo : "#pass"

				},
				
			}

		});
		
		$('#EmailReset').validate({
			rules : {
				email : {
					required : true,
					email : true

				},
				Nemail : {
				required : true,
				equalTo: "#email"
			}
				
			}

		});

	});