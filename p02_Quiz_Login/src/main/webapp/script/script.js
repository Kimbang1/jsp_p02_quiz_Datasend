$(function(){
	$("button").click(function(){
		$("form").attr("action","/receive.jsp").submit();
	});
	
});

$(function(){
	$("#btn2").click(function(){
		$("form").attr("action","/LoginPage.html").submit();
	});
});