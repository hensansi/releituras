var arrayReleituras=[{id:"sessao5",titulo:"Sessão 5",descricao:"A quinta releitura levou-nos à Tipografia Camões",img:"img/sessao5.png"},{id:"sessao4",titulo:"Sessão 4",descricao:"A revolução de Abril",img:"img/sessao4.png"},{id:"sessao3",titulo:"Sessão 3",descricao:"O soneto e o som",img:"img/sessao3.png"}]

for (var i = 0; i < arrayReleituras.length; i++) {
	$("#float").append('<div class="rect" id=\"'+arrayReleituras[i].id+'\">'+'<h3 class="titulo">'+arrayReleituras[i].titulo+'</h3>'+'<p class="descricao">'+arrayReleituras[i].descricao+'</p>'+'</div>');

	 $('#'+arrayReleituras[i].id).css({"background-image":"url('"+arrayReleituras[i].img+"')"});

};
