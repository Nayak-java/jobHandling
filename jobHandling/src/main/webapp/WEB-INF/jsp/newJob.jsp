<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>%-->
<head>
<title>Job</title>
</head>
<body>
    <h2> Job page</h2>
    <form:form modelAttribute="jobForm">
    <label for ="jobTittle">Tittle</label>
    <form:input path="jobTittle"/><br>
    <label for="description">Description</label>
    <form:input path="description"/><br>
    <label for="organization">Organization</label>
    <form:input path="organization"/><br>
    <label for="experience"> Experience</label>
    <form:input path="experience"/><br>
    <label for="profession">Profession</label>
    <form:select path="profession">
        <form:option value="0" label="Select profession">
        <form:option item="${profession}" itemValue="professionId" itemLabel="professionName">
    </form:select><br>
    <label for="specialization">Specialization:</label>
    <form:select path="specialization">

    </form:select>
    <button type="submit"> Post job</button>
    </form:form>

</body>
</html>