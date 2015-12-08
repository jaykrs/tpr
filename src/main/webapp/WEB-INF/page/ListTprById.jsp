<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.hrblock.mbto.Hrbtaxplusrevenue" %>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tax Plus Revenue</title>
<style>
#header1 { background-color:lightblue; }
#headerth {width:300px;text-align:left;overflow:hidden;}
#emailprint {text-decoration:none;text-align:right;float:right;margin-left:5px;}
#backtoreport {float:left;text-align:left; }
</style>
</head>
<body>
<jsp:useBean id="now" class="java.util.Date" scope="request" />
<c:set var="cdate" scope="request" >
<fmt:formatDate value="${now}" pattern="dd/MM/yyyy" />
</c:set>

<c:set var="date" value="${fn:split(cdate, '/')}" />  
<c:set var="day" value="${date[0]}" />
<c:set var="month" value="${date[1]}" />
<c:set var="year" value="${date[2]}" />

<c:set var="taxrev" value="${tpr.tpr_cy_ts_amt}" />
<c:if test="${month >= 1 && month <= 4}" >
<c:set var="taxrev" value="1212" />
</c:if>
<c:set var="hrb" value="${param.setId_indicator}" />
<c:choose>
<c:when test="${empty param.tPid}" >
<div id="alert">empty tpid</div>
</c:when>

<c:when test="${empty param.setId_indicator}" >
<div id="alert">empty setId Indicator</div>
</c:when>
<c:when test="${null eq tpr}" >
<div id="alert">No data is available for this id</div>
</c:when>
<c:otherwise>
<c:set var="p" value="${tpr}" />
<c:set var="TaxRevenue" value="${p.tpr_cy_ts_amt * p.tpr_cy_ts_amt}"/>
<table>
<tr><td id="backtoreport"><a href="#" ><spring:message code="com.hrb.backtoreport" text="Go Back" />
</a></td><td id="emailprint"><a href="#" onclick="javascript:window.open('mailto:jayant.kumar@ust-global.com?subject='+${p.taxpro_id}, '_blank')" >Email</a> </td><td id="emailprint"><a href="#" onclick="javascript:window.print()">Print<a></td></tr>
<tr><td style="font-weight:bold;font-size:20px;width:900px;">Tax Professional Tax Plus Revenue Report</td><td style="width:500px;">Summering Through : <fmt:formatDate value="${now}" pattern="dd/MM/yyyy" /></td></tr>
<tr id="header1"><th id="headerth" ></th><th id="headerth">Tax Plus Revenue</th><th id="headerth">Net tax Prep Rev</th><th id="headerth">Emerald Card Rev</th><th id="headerth">DYF Rev</th><th id="headerth">POM Rev</th><th id="headerth">2nd Look Rtn Rec</th></tr>
<tr><td>Current Year Tax Season</td><td>${p.tpr_cy_ts_amt} ${p.tpr_cy_ps_amt} ${p.tpr_cy_ytd_amt}</td><td>${p.net_tpr_cy_ytd_amt}</td><td>${p.ec_rev_cy_ytd_amt}</td><td>${p.dyf_rev_cy_ytd_amt}</td><td>${p.pom_rev_cy_ytd_amt}</td><td>${p.sec_look_rev_cy_ytd_amt}</td></tr>
<tr><td>Previous Year Tax Season</td><td>${p.tpr_py_ts_amt} ${p.tpr_py_ps_amt} ${p.tpr_py_ytd_amt}</td><td>${p.net_tpr_py_ytd_amt}</td><td>${p.ec_rev_py_ytd_amt}</td><td>${p.dyf_rev_py_ytd_amt}</td><td>${p.pom_rev_py_ytd_amt}</td><td>${p.sec_look_rev_py_ytd_amt}</td></tr>
<tr><td>Better / Worse</td><td>${p.tpr_chg_ts_amt} ${p.tpr_chg_ps_amt} ${p.tpr_chg_ytd_amt}</td><td>${p.net_tpr_chg_ytd_amt}</td><td>${p.ec_rev_chg_ytd_amt}</td><td>${p.dyf_rev_chg_ytd_amt}</td><td>${p.pom_rev_chg_ytd_amt}</td><td>${p.sec_look_rev_chg_ytd_amt}</td></tr>
</table>

<table>
<tr id="header1"><th id="headerth"></th><th id="headerth">#Return</th><th id="headerth">Net Average</th><th id="headerth">Emerald Card AOR</th><th id="headerth">RAC AOR</th><th id="headerth">POM Attach</th><th id="headerth">2nd Look Amend</th></tr>
<tr><td>Current Year Tax Season</td><td>${p.retn_cy_ytd_cnt}</td><td>${p.nac_cy_ytd_amt}</td><td>${p.ec_ref_att_cy_ytd_pct}</td><td>${p.dyf_ref_att_cy_ytd_pct}</td><td>${p.pom_att_cy_ytd_pct}</td><td>${p.sec_look_att_cy_ytd_pct}</td></tr>
<tr><td>Previous Year Tax Season</td><td>${p.retn_py_ytd_cnt}</td><td>${p.nac_py_ytd_amt}</td><td>${p.ec_ref_att_py_ytd_pct}</td><td>${p.dyf_ref_att_py_ytd_pct}</td><td>${p.pom_att_py_ytd_pct}</td><td>${p.sec_look_att_py_ytd_pct}</td></tr>
<tr><td>Better / Worse</td><td>${p.retn_chg_ytd_pct}</td><td>${p.nac_chg_ytd_pct}</td><td>${p.ec_ref_att_chg_ytd_pct}</td><td>${p.dyf_ref_att_chg_ytd_pct}</td><td>${p.pom_att_chg_ytd_pct}</td><td>${p.sec_look_att_chg_ytd_pct}</td></tr>
<tr><td>National Average</td><td>${taxrev}</td><td></td><td></td><td></td><td></td><td></td></tr>
</table>

</c:otherwise>
</c:choose>

 
          
</body>
</html>