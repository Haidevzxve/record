<%@page contentType="text/html" pageEncoding="utf-8" %>
<%@ include file="/includes/header.jsp" %>
<%@ include file="/includes/column_left_home.jsp" %>

<!-- start the middle column -->

<section>
    <form action="ChangeServlet" method="POST">
        <h1>Change password</h1>
        <table border="0">
            <tr>
                <th>User Name </th>
                <th><input type="text" name="name"></th>
            </tr>
            <tr>
                <th>Old Password </th>
                <th><input type="text" name="old-pass"></th>
            </tr>
            <tr>
                <th>New Password</th>
                <th><input type="text" name="new-pass"></th>
            </tr>
        </table>
        <input type="submit" name="submit" value="change" />
    </form>
</section>


<!-- end the middle column -->

<%@ include file="/includes/column_right_news.jsp" %>
<%@ include file="/includes/footer.jsp" %>
