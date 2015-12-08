<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.hrblock.mbto.Hrbtaxplusrevenue" %>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tax Plus Revenue</title>
<style>
#header1 { background-color:lightblue; }
#headerth {width:150px;text-align:left;overflow:hidden;}
#emailprint {text-align:right;float:right;margin-left:5px;}
#backtoreport {float:left;text-align:left; }
</style>
</head>
<body>
<jsp:useBean id="now" class="java.util.Date" scope="page" />

<c:forEach var="p" items="${trps}">
<table>
<tr><td id="backtoreport"><a href="#" >Back To My Reporting</a></td><td id="emailprint">Email </td><td id="emailprint">Print</td></tr>
<tr><td style="font-weight:bold;font-size:20px;width:900px;">Tax Professional Tax Plus Revenue Report</td><td style="width:500px;">Summering Through : <fmt:formatDate value="${now}" pattern="dd/MM/yyyy" /></td></tr>
<tr id="header1"><th id="headerth" ></th><th id="headerth">Tax Plus Revenue</th><th id="headerth">Tax Plus Revenue</th><th id="headerth">Emerald Card Rev</th><th id="headerth">RAC Rev</th><th id="headerth">POM Rev</th><th id="headerth">2nd Look Rtn Amend Rtn Rev</th></tr>
<tr><td>Current Year Tax Season</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
<tr><td>Previous Year Tax Season</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
<tr><td>Better / Worse</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
</table>

<table>
<tr id="header1"><th id="headerth"></th><th id="headerth">Return</th><th id="headerth">Net Average</th><th id="headerth">Emerald Card AOR</th><th id="headerth">RAC AOR</th><th id="headerth">POM Attach</th><th id="headerth">2nd Look Amend</th></tr>
<tr><td>Current Year Tax Season</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
<tr><td>Previous Year Tax Season</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
<tr><td>Better / Worse</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
<tr><td>National Average</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td><td>${p.tpr_cy_ts_amt}</td></tr>
</table>
  </c:forEach>
          
</body>
</html>