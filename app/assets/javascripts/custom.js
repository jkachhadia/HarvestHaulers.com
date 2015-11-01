$(document).ready(function(){
	$('.fa-bars').on('click',function(){
		$('.mininav2').css("transform","translateX(0%)");
	});
	$('.close').on('click',function(){
		$('.mininav2').css("transform","translateX(-100%)");
	});
});