<app>

	<!-- menu bar -->
	<menu></menu>

	<!-- Content Components -->
	<!-- The riot show conditional will show an HTML element if the condition specified is true.
	Otherwise the HTML element will be hidden.
	If hidden, the HTML element will still be part of the HTML / DOM. -->
	<memes show={ page === "memes" }></memes>
	<admin show={ page === "admin" }></admin>
	<about show={ page === "about" }></about>

	<script>

	</script>



</app>
