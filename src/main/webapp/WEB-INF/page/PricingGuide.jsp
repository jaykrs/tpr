<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){


	$('#result').css("background-color","#7CC144");
	$('#result').css("font-weight","bold");
	$('select').css("background-color","#FFFFFF");
	  $("#a61s").click(function(){
		if($("#a61s").val()=="Y") {
			$('#a61').html(1);
			var a=Math.max($('#a61').text(),$('#a81').text(),$('#a101').text());
			if(a > 0) {
				var c61 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
				setdisable(c61);
				$('#fr').html("1040 Complex  --- Federal Return Starting at $160");
			$('#sr').html("State Return Starting at $45");
			}
		}  else if($("#a61s").val()=="N") {
			$('#a61').html(0);
			var a11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text(),$('#a161').text(),$('#a141').text(),$('#a121').text(),$('#a101').text(),$('#a81').text(),$('#a61').text());
		if(a11 == 0) {	
		var c62 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
		setenable(c62);
		restore();
		}
		}
	  });
	  
	  $("#a81s").click(function(){
		if($("#a81s").val()=="Y") {
			$('#a81').html(1);
			var b2 = Math.max($('#a61').text(),$('#a81').text());
			if(b2 > 0) {
				var d61 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
				setdisable(d61);
	 $('#fr').html("1040 Complex  --- Federal Return Starting at $160");
			$('#sr').html("State Return Starting at $45");
			}
		}  else if($("#a81s").val()=="N"){
			$('#a81').html(0);
			if(!($("#a61s").val()=="Y")) {
			
		var b11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text(),$('#a161').text(),$('#a141').text(),$('#a121').text(),$('#a101').text(),$('#a81').text());
	if(b11 == 0) {
		var d62 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
		setenable(d62);
	 restore();
		}
		}
		}
	  });
		
	  $("#a101s").click(function(){
		if($("#a101s").val()=="Y") {
		 	$('#a101').html(1);
		 	var b1 = Math.max($('#a61').text(),$('#a81').text(),$('#a101').text());
			if(b1 > 0) {
				var e61 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
				setdisable(e61);
		$('#fr').html("1040 Complex  --- Federal Return Starting at $160");
		$('#sr').html("State Return Starting at $45");
			
			}
		}  else if($("#a101s").val()=="N" ){
		$('#a101').html(0);
		if(!($("#a81s").val()=="Y") & !($("#a61s").val()=="Y")) {
		var c11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text(),$('#a161').text(),$('#a141').text(),$('#a121').text(),$('#a101').text());
		if(c11 <= 0) {
		var e62 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s","#a121s"];
		setenable(e62);
	restore();
		}
		}
		}
	  });
	  
	  $("#a121s").click(function(){
		if($("#a121s").val()=="Y") {
		 	$('#a121').html(1);
		var b=Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text());
			if(b > 0) {	
		
				var f61 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s"];
				setdisable(f61);	
		 	$('#fr').html("1040A --- Federal Return from $120 to $300");
			$('#sr').html("State Return from $45 to $100");
			}	
		}  else if($("#a121s").val()=="N"){
		$('#a121').html(0);
		 var d11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text(),$('#a161').text(),$('#a141').text(),$('#a121').text());
		 if(d11 <= 0) { 
		var f62 = ["#a241s","#a221s","#a201s","#a181s","#a161s","#a141s"];
		setenable(f62);
	 restore();
		}
		}
	  });
	  
	  $("#a141s").click(function(){
		if($("#a141s").val()=="Y") {
			 $('#a141').html(1);
		var c=Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text());
			if(c > 0) {
			
				var g61 = ["#a241s","#a221s","#a201s","#a181s","#a161s"];
				setdisable(g61);	
			$('#fr').html("1040A --- Federal Return from $120 to $300");
				$('#sr').html("State Return from $45 to $100");
			
			}
		}  else if($("#a141s").val()=="N")
		{$('#a141').html(0);
		 var e11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text(),$('#a161').text());
		if(e11 <= 0) { 
		var g62 = ["#a241s","#a221s","#a201s","#a181s","#a161s"];
		setenable(g62);
		restore();
		}
		}
	  });
	  
	  $("#a161s").click(function(){
		if($("#a161s").val()=="Y") {
			$('#a161').html(1);
			var d=Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text(),$('#a161').text());
			if(d > 0) {
				
				var h61 = ["#a241s","#a221s","#a201s","#a181s"];
				setdisable(h61);	
	$('#fr').html("1040A --- Federal Return from $120 to $300");
			$('#sr').html("State Return from $45 to $100");
			}
		}  else if($("#a161s").val()=="N"){
		$('#a161').html(0);
		var f11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text(),$('#a181').text());
		if(f11 <= 0) { 
		var h62 = ["#a241s","#a221s","#a201s","#a181s"];
		setenable(h62);
		restore();
		}
		}
	  });
	  
	  $("#a181s").click(function(){
		if($("#a181s").val()=="Y") {
			$('#a181').html(1);
			var e = Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text(),$('#a161').text(),$('#a181').text());
			if(e > 0) {
			
				var i61 = ["#a241s","#a221s","#a201s"];
				setdisable(i61);	
	$('#fr').html("1040A --- Federal Return from $100 to $200");
			$('#sr').html("State Return $40");
			}
		}  else if($("#a181s").val()=="N")
		{$('#a181').html(0);
		var g11=Math.max($('#a241').text(),$('#a221').text(),$('#a201').text());
		if(g11 <= 0) { 
		var i62 = ["#a241s","#a221s","#a201s"];
		setenable(i62);
		restore();
		}
		}
	  });
	  
	  $("#a201s").click(function(){
		if($("#a201s").val()=="Y") {
			$('#a201').html(1);
			var f = Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text(),$('#a161').text(),$('#a181').text(),$('#a201').text());
			if(f > 0) {
			
				var j61 = ["#a241s","#a221s"];
				setdisable(j61);
		 $('#fr').html("1040A --- Federal Return from $100 to $200");
			$('#sr').html("State Return $40");
			}
		}  else if($("#a201s").val()=="N"){$('#a201').html(0);
		
	 	var h11=Math.max($('#a241').text(),$('#a221').text());
		if(h11 == 0) { 
		var j62 = ["#a241s","#a221s"];
		setenable(j62);
	restore();
		}
		}
	  });
	  
	  $("#a221s").click(function(){
	  if($("#a221s").val()=="Y") {
			$('#a221').html(1);
			var g = Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text(),$('#a161').text(),$('#a181').text(),$('#a201').text(),$('#a221').text());
			if(g > 0) {
				var k61 = ["#a241s"];
				setdisable(k61);
			/* 	$('#241t').hide(); */
			$('#fr').html("1040A --- Federal Return from $100 to $200");
			$('#sr').html("State Return $40");
			}
			}  else if($("#a221s").val()=="N"){$('#a221').html(0);
			/* var h11=Math.max($('#a241').text(),$('#a221').text());
			if(h11 == 0) { */
			var k62 = ["#a241s"];
			setenable(k62);
		/* 		$('#241t').show(); */
		restore();
		}
			
	  });
	  
	  $("#a241s").click(function(){
	  if($("#a241s").val()=="Y") {
			$('#a241').html(1);
			var h = Math.max($('#a61').text(),$('#a81').text(),$('#a101').text(),$('#a121').text(),$('#a141').text(),$('#a161').text(),$('#a181').text(),$('#a201').text(),$('#a221').text(),$('#a241').text());
			if(h > 0) {
			$('#fr').html("1040A --- Federal Return from $100 to $200");
			$('#sr').html("State Return $40");
			}
			}  else if($("#a241s").val()=="N"){$('#a241').html(0);
		restore();
		}
	  });
	  
		
	  
	}); 
 function restore() {
	$('#fr').html("1040EZ -- Federal Return $40");
	$('#sr').html("State Return $40");
	
 }
 
function setdisable(sel)
{
	for(i=0;i < sel.length;i++) {
		/* $(sel[i]).attr("value","N"); */
		$(sel[i]).val(" ");
		$(sel[i]).prop('disabled', 'disabled'); 
	 	$(sel[i]).css("background-color","#D8D8D8");
	}
	setValueOfDivZero(sel);
}

function setValueOfDivZero(d) {
	for(i = 0; i < d.length; i++) {
		var v = d[i].replace("s",""); 
		 $(v).html(0);
	}
}
function setenable(sel)
{
	for(i=0;i < sel.length;i++) {
		$(sel[i]).prop('disabled', '');
		$(sel[i]).css("background-color","#FFFFFF");
		
	}
}



</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Price Guide</title>
</head>
<body>
<div style="margin-left:20px;margin-top:100px;">
<table>
<!-- 1 -->
<!-- 2 -->
<!-- 3 --><tr style="width:300px;"><td><span style="margin-left:250px;text-align:center;font-weight:bold;">Select Y or N from the YELLOW drop down boxes</span><div id="a3"></div></td></tr>
<!-- 4 --><tr><td></td></tr>
<!-- 5 --><tr><td></td></tr>
<!-- 6 --><tr style="width:300px;"><td style="float:left;" width='30'><div id="a61">0</div></td><td style="float:left;">Did you or your spouse sell stocks, bonds, or investment property?</td><td><div id="a6" style="margin-left:25px;"><select id="a61s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 7 --><tr><td></td></tr>
<!-- 8 --><tr style="width:300px;"><td style="float:left;" width='30'><div id="a81">0</div></td><td style="float:left;">Did you or your spouse own a business or receive a 1099 MISC?</td><td><div id="a8" style="margin-left:25px;"><select id="a81s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 9 --><tr><td></td></tr>
<!-- 10 --><tr style="width:300px;"><td style="float:left;" width='30'><div id="a101">0</div></td><td style="float:left;">Did you or your spouse own a rental property (or receive royalties)?</td><td><div id="a10" style="margin-left:25px;"><select id="a101s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 11 --><tr><td></td></tr>
<!-- 12 --><tr id="12t" style="width:300px;"><td style="float:left;" width='30'><div id="a121">0</div></td><td style="float:left;">Did you own a home and pay mortgage interest?</td><td><div id="a12" style="margin-left:25px;"><select id="a121s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 13 --><tr><td></td></tr>
<!-- 14 --><tr id="14t" style="width:300px;"><td style="float:left;" width='30'><div id="a141">0</div></td><td style="float:left;">Did you receive any special sources of income (alimony, jury duty, gambling, foreign income)?</td><td><div id="a14" style="margin-left:25px;"><select id="a141s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 15 --><tr><td></td></tr>
<!-- 16 --><tr id="161t"><td style="float:left;" width='30'><div id="a161">0</div></td><td style="float:left;">Did you contribute to or make a withdrawl from a Health Savings Account?</td><td><div id="a16" style="margin-left:25px;"><select id="a161s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 17 --><tr><td></td></tr>
<!-- 18 --><tr id="181t"><td style="float:left;" width='30'><div id="a181">0</div></td><td style="float:left;">Do you have Dependents or support someone?</td><td><div id="a18" style="margin-left:25px;"><select id="a181s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 19 --><tr><td></td></tr>
<!-- 20 --><tr id="201t"><td style="float:left;" width='30'><div id="a201">0</div></td><td style="float:left;">Did you pay tuition for more than one semester or pay for student loans?</td><td><div id="a20" style="margin-left:25px;"><select id="a201s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 21 --><tr><td></td></tr>
<!-- 22 --><tr id="221t"><td style="float:left;" width='30'><div id="a221">0</div></td><td style="float:left;">Did you or your spouse receive any social security income, pension or annuities?</td><td><div id="a22" style="margin-left:25px;"><select id="a221s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 23 --><tr><td></td></tr>
<!-- 24 --><tr id="241t"><td style="float:left;" width='30'><div id="a241">0</div></td><td style="float:left;">Did you or your spouse make contributions to a retirement plan (401K, IRA, SEP,  . . .)?</td><td><div id="a24" style="margin-left:25px;"><select id="a241s" ><option selected="selected"> </option><option>Y</option><option>N</option></select></div></td></tr>
<!-- 25 --><tr><td></td></tr>
<!-- 26 --><tr><td style="float:left;" width='30'><div id="#"></div></td><td id="result" style="float:left;width:600px;height:60px;"><div id="a13" style="margin-top:5px;margin-left:5px;"><span id="fr"> 1040EZ -- Federal Return $40</span> <br> <span id="sr">State Return $40</span></div></td></tr>
<!-- 27 --><tr><td></td></tr></table></div><table style="margin-left:50px;margin-top:50px;display:none;">
<!-- 28 -->
<!-- 29 --><tr><td><span>1040 Complex w/ Sch D Question 1</span><div id="b2"></div></td></tr>
<!-- 30 --><tr><td>Fed Start</td><td><div id="b3">160</div></td></tr>
<!-- 31 --><tr><td>State start</td><td><div id="b4">45</div></td></tr>
<!-- 32 --><tr><td><span>1040 Complex w/ Sch C Question 2</span><div id="b5"></div></td></tr>
<!-- 33 --><tr><td>Fed Start</td><td><div id="b6">160</div></td></tr>
<!-- 34 --><tr><td>State start</td><td><div id="b7">45</div></td></tr>
<!-- 35 --><tr><td>1040 Complex w/ Sch E (part 1)  Question 3</span><div id="b8"></div></td></tr>
<!-- 36 --><tr><td>Fed Start</td><td><div id="b9">160</div></td></tr>
<!-- 37 --><tr><td>State start</td><td><div id="b10">45</div></td></tr>
<!-- 37 --><tr><td></td></tr>
<!-- 38 --><tr><td><span></span><div id="b10"></div></td></tr>
<!-- 39 --><tr><td><span>Selected 1040 Complex Y to 1,2 or 3</span><div id="b11"></div></td></tr>
<!-- 40 --><tr><td>Fed Start</td><td><div id="b12">0</div></td></tr>
<!-- 41 --><tr><td>State start</td><td><div id="b13">0</div></td></tr>
<!-- 42 --><tr><td></td></tr>
<!-- 43 --><tr><td><span>1040 Simple  Question 4,5,6</span><div id="b14"></div></td></tr>
<!-- 44 --><tr><td>Fed Start</td><td><div id="b15">120</div></td></tr>
<!-- 45 --><tr><td>Fed End</td><td><div id="b16">300</div></td></tr>
<!-- 46 --><tr><td>State Start</td><td><div id="b17">45</div></td></tr>
<!-- 47 --><tr><td>State End</td><td><div id="b18">100</div></td></tr>
<!-- 48 --><tr><td></td></tr>
<!-- 49 --><tr><td><span>1040A  Question 7-10</span><div id="b19"></div></td></tr>
<!-- 50 --><tr><td>Fed Start</td><td><div id="b20">100</div></td></tr>
<!-- 51 --><tr><td>Fed End</td><td><div id="b21">200</div></td></tr>
<!-- 52 --><tr><td>State</td><td><div id="b22">40</div></td></tr>
<!-- 53 --><tr><td></td></tr>
<!-- 54 --><tr><td><span>1040EZ (N questions)</span><div id="b22"></div></td></tr>
<!-- 55 --><tr><td>Fed</td><td><div id="b23">40</div></td></tr>
<!-- 56 --><tr><td>State</td><td><div id="b24">40</div></td></tr>
<!-- 57 --><tr><td><span></span><div id="b25"></div></td></tr>
<!-- 58 --><tr><td><span></span><div id="b26"></div></td></tr>


</table>

</body>
</html>