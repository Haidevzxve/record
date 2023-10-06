<%@page contentType="text/html" pageEncoding="utf-8" %>
<%@ include file="/includes/header.jsp" %>
<%@ include file="/includes/column_left_home.jsp" %>

<!-- start the middle column -->

<section>
    <form action="LoginServlet" method="POST">
        <h1>Login</h1>
        <table border="0">
            <tr>
                <th>User Name </th>
                <th><input type="text" name="name"></th>
            </tr>
            <tr>
                <th>Password</th>
                <th><input type="text" name="pass"></th>
            </tr>
        </table>
        <input type="submit" name="submit" value="Login" />
    </form>

</section>


<!-- end the middle column -->

<%@ include file="/includes/column_right_news.jsp" %>
<%@ include file="/includes/footer.jsp" %>
