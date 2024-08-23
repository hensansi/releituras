//Define cor do menu
corNav(document.title);

console.log(document.title);


var n = $("#float").children().length;

	//Redefine a largura
	$("body").css({width:(n*300)+"px"});
	$("html").css({width:(n*300)+"px"});
if (document.title=="Informação"){

	$("html").css({width:"100%"});
	$("body").css({width:"100%"});

}


//Define a largura da página dependendo do numero de elementos
var idx=$("html").attr('id');

$(".rect").on("mouseover",transp);

const params = new URLSearchParams(window.location.search);
const id = parseInt(params.get("id"));
const leituraId = parseInt(params.get("leituraId"));

if (leituraId) {
    leitura(leituraId);
} else if (id && idx == "releituras") {
    sessao(id);
} else if (id && idx == "poemas") {
    autor(id);
} else if (id && idx == "leitores") {
    leitores(id);
}




//funcao responsavel por mudar a opacidade das divs rect
function transp(data){

	var id="#"+data.currentTarget.id;


	//Torna todas as divs rect um pouco transparentes
	$(".rect").css({"opacity":0.5,"box-shadow":""});


	//Torna a div sobre a qual o rato está sobre totalmente opaca
	$(id).css({"opacity":1,"box-shadow":"inset 0 0 10px #000"});
}

function sessao(idx){
	$("#float").html("");

	$.get("/php/sessao.php?id="+idx).done(function(data) {
		$("#float").append(data);

		var n = $("#float").children().length;

		//Redefine a largura
		$("body").css({width:(n*300)+"px"});
		$("html").css({width:(n*300)+"px"});

		$(".rect").on("mouseover",transp);
	});
}


function autor(idx){
	$("body").css({width:"100%"});
	$("html").css({width:"100%"});

	$("#float").html("");

	$.get("/php/autor.php?id="+idx).done(function(data) {
		$("body").append(data);

		$(document).ready(function() 
			{
				$("#lista1").als({
					visible_items: 4,
					scrolling_items: 1,
					orientation: "horizontal",
					circular: "yes",
					autoscroll: "no",
					start_from: 0
				});
				
				
				
				//logo hover
				$("#logo_img").hover(function()
				{
					$(this).attr("src","images/als_logo_hover212x110.png");
				},function()
				{
					$(this).attr("src","images/als_logo212x110.png");
				});
				
				//logo click
				$("#logo_img").click(function()
				{
					location.href = "http://als.musings.it/index.php";
				});
				
				$("a[href^='http://']").attr("target","_blank");
				$("a[href^='http://als']").attr("target","_self");
			});


	});
}

function leitores(idx){
	$("body").css({width:"100%"});
	$("html").css({width:"100%"});

	$("#float").html("");

	$.get("/php/leitor.php?id="+idx).done(function(data) {
		$("#float").append(data);

	});
}


function leitura(idx){


	$("body").css({width:"100%"});
	$("html").css({width:"100%"});

	$("#float").html("");

	$.get("/php/leitura.php?id="+idx).done(function(data) {
		$("#float").append(data);

	});
}
//Define cor do menu, trocar isto por css
function corNav(title){
	if (title=="Releituras"){
		$("nav a:first-child").css({color:"red"});
		}
		else if (title=="Poemas"){
			$("nav a:nth-child(2)").css({color:"red"});
		}
		else if (title=="Leitores"){
			$("nav a:nth-child(3)").css({color:"red"});
		}
		else if (title=="Loja"){
			$("nav a:nth-child(4)").css({color:"red"});
		}
}


