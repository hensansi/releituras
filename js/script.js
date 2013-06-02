var arrayReleituras=[
{id:"sessao5",titulo:"5",descricao:"A quinta releitura levou-nos à Tipografia Camões",img:"img/sessao5.png"},
{id:"sessao4",titulo:"4",descricao:"A revolução de Abril",img:"img/sessao4.png"},
{id:"sessao3",titulo:"3",descricao:"O soneto e o som",img:"img/sessao3.png"},
{id:"sessao2",titulo:"2",descricao:"O Tempo: eu tenho que inventar coisas para escrever aqui",img:"img/sessao2.png"},
{id:"sessao1",titulo:"1",descricao:"Aquela sessão que não correu lá muito bem",img:"img/sessao1.png"}]



//Define a largura da página dependendo do numero de elementos
$("body").css({width:(arrayReleituras.length*300)+"px"});
$("html").css({width:(arrayReleituras.length*300)+"px"});


//Cria as divs rect e o conteúdo das mesmas
for (var i = 0; i < arrayReleituras.length; i++) {
	$("#float").append('<div class="rect" id=\"'+arrayReleituras[i].id+'\">'+'<h3 class="titulo">'+arrayReleituras[i].titulo+'</h3>'+'<p class="descricao">'+arrayReleituras[i].descricao+'</p>'+'</div>');
	 $('#'+arrayReleituras[i].id).css({"background-image":"url('"+arrayReleituras[i].img+"')"});
};

$(".rect").on("mouseover",transp);


//funcao responsavel por mudar a opacidade das divs rect
function transp(data){

	//Torna todas as divs rect um pouco transparentes
	$(".rect").css({"opacity":0.5,"box-shadow":""});

	//Torna a div sobre a qual o rato está sobre totalmente opaca
	$("#"+data.currentTarget.id).css({"opacity":1,"box-shadow":"inset 0 0 10px #000"});

}
