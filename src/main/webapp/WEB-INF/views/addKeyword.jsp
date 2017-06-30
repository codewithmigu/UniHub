<%@ include file="header.jsp" %>
<div class="container-fluid">

  <div class="row">
  	<div class="col-md-6">
  	</div>
  	<div class="col-md-6">
  			  <h2>Add Keyword</h2>
			<form class="form-horizontal"  action="${pageContext.request.contextPath}/addKeyword" method="post" role="form">
				<div class="form-group">
					<label for="title">Customer Name</label>
					<div class="input-group">
						<span class="input-group-addon"> <span	class="glyphicon glyphicon-cog"></span></span>
						 <input type="text" 	class="form-control" name="name" id="name"
							placeholder="Enter Key" required>
					</div>
				</div>
				<div class="form-group">
					<label for="desc">Country</label>
					<div class="input-group">
						<span class="input-group-addon"> <span
							class="glyphicon glyphicon-pencil"></span></span> <input type="text"
							class="form-control" name="country" id="desc"
							placeholder="Enter Country" required>
					</div>
				</div>
					<button type="submit" class="btn btn-primary">Submit</button>
			</form>
  	
  	</div>
 </div>
</div>