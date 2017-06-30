<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<div class="container-fluid">

    <div class="row">
        <div class="col-md-6">
            <h2>Add Keyword</h2>
            <h3 class="form-title text-center">Add keyword</h3>
            <form:form method="POST" class="form-horizontal" action="addKeyword" role="form"
                       modelAttribute="keyword">
                <div class="form-group">
                    <form:input class="form-control input-lg" type="text"
                                placeholder="Keyword myKey" path="myKey"/>
                    <form:input class="form-control input-lg" type="text"
                                placeholder="Keyword value" path="value"/>
                </div>
                <div class="form-group last">
                    <input type="submit" class="btn-primary"
                           value="Add keyword">
                </div>
            </form:form>
        </div>
    </div>
</div>