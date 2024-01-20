<!Doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>NoteTaker:  Add Notes</title>
<%@include file="all_css_js.jsp" %>
</head>
<body>
	<div class="container-fluid m-0 p-0">
		<header>
			<%@include file="navbar.jsp" %>
		</header>
		<main>
			<div class="container">
				<div class="m-3 ">
					<div class="Heading text-center">
					<h2>Add Your Notes Here</h2>
				</div>
				<form method="POST" action="addNotesServlet">
				  <div class="mb-3">
				    <label for="notes-title" class="form-label">Notes Title</label>
				    <input type="text" class="form-control" id="notes-title" aria-describedby="notes-title">
				    <div id="notes-title" class="form-text"></div>
				  </div>
				  <div class="mb-3">
				    <label for="notes-content" class="form-label">Notes Content</label>
				    <textarea class="form-control" id="notes-content" style="min-height:200px;"> </textarea>
				  </div>
				  <div  class="d-grid gap-2 col-4 mx-auto">
				  	<button type="submit" class="btn btn-lg-6 btn-primary">Add Your Note</button>
				  </div>
				</form>
				</div>
				
			</div>
		</main>
	</div>
</body>
</html>