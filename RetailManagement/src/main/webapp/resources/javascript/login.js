$(document).ready(function() {

	// SUBMIT FORM
	$("#login").submit(function(event) {
		// Prevent the form from submitting via the browser.
		event.preventDefault();
		ajaxPost();
	});

	function ajaxPost() {
		// PREPARE FORM DATA
		var formData = {
			userName : $("#username").val(),
			password : $("#password").val(),
		};

		// DO POST
		$.ajax({
			type : "POST",
			contentType : 'application/json; charset=utf-8',
			// url : window.location + "api/customer/save",
			url : "api/login/loginSave",
			data : JSON.stringify(formData),
			dataType : 'json',
			success : function(result) {
				console.log(result);
			},
			error : function(e) {
				alert("Error!")
				console.log("ERROR: ", e);
			}
		});
	}
})