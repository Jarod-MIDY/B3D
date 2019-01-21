var bool = true;
	$('#eye').click(function() {
		if (bool) {
			$('head').append('<link id="malvoyant" rel="stylesheet" href="styles/malvoyant.css">');
			bool = false;
		} else {
			$('#malvoyant').remove();
			bool = true;
		}
	})
