<html>

<head>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>
</head>

<body>
<div class="col-lg-6">
    <!--Bind contact object to form -->
    <form:form modelAttribute="contact" action="/contact" method="post" cssClass="form-horizontal">

        <fieldset>
            <legend>Contact Form</legend>
            <form:hidden path="contactId"/>

            <div class="form-group">
                <label class="col-sm-2 control-label">First Name:</label>
                <div class="col-sm-6">
                    <form:input path="firstName" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">Last Name:</label>
                <div class="col-sm-6">
                    <form:input path="lastName" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">Address:</label>
                <div class="col-sm-6">
                    <form:input path="address" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">City:</label>
                <div class="col-sm-6">
                    <form:input path="city" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">State:</label>
                <div class="col-sm-6">
                    <form:input path="state" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">Zip Code:</label>
                <div class="col-sm-6">
                    <form:input path="zipCode" class="form-control"/>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-4 col-sm-offset-2">
                    <form:button class="btn btn-primary">Add Contact</form:button>
                </div>
            </div>
        </fieldset>

    </form:form>
</div>
</body>
</html>
