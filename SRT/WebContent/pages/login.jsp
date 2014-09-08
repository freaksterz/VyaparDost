<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s" %>  

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Vyapari</title>

    <!-- Core CSS - Include with every page -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet">

    <!-- SB Admin CSS - Include with every page -->
    <link href="../assets/css/sb-admin.css" rel="stylesheet">

</head>

<body>

  <s:form theme="simple" cssClass="well form-search">
    <s:textfield
            placeholder="Login"
            name="login"
            tooltip="Enter your Name here"/>

    <s:password
            placeholder="Password"
            name="password"/>

    <s:submit cssClass="btn btn-primary"/>
</s:form>
            

    <!-- Core Scripts - Include with every page -->
    <script src="../assets/js/jquery-1.10.2.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="j../assets/s/plugins/metisMenu/jquery.metisMenu.js"></script>

    <!-- SB Admin Scripts - Include with every page -->
    <script src="../assets/js/sb-admin.js"></script>

</body>

</html>
