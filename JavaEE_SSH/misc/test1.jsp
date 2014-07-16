<html>
<head><Title>Test JSP</Title></head>
<body>
hello <%= new String("world!<br>") %>

<% // JSP scriptlet
String fname = "", lname = "";
if (request.getParameter("btnSubmit") != null) {
    fname = request.getParameter("fname");
    lname = getVal("lname", request);

    if (fname == null) fname = "";
    if (lname == null) lname = "";
}

// out: JspWriter intance, cannot be used in declaration.
out.println("Input: Firstname = [" + fname + "], Lastname = [" + lname + "] <br/><br/>");
%>
<%! // JSP declaration
    private String getVal(String param, HttpServletRequest request) {
        return request.getParameter(param);
    }
%>

<form method="post">
First Name: <input type="text" id="fname" name="fname" value="<%=fname%>" />
Last Name:  <input type="text" id="lname" name="lname" value="<%=lname%>" />
<input type="submit" value="Submit" id="btnSubmit" name="btnSubmit" />
<input type="submit" value="Clear" name="btnClear" id="btnClear" />
</form>

<script type="text/javascript">document.getElementById("fname").focus();</script>
</body>
</html>
