var XMLHttp;
	function startXMLHttp() {
		if(window.XMLHttpRequest){
			XMLHttp= new XMLHttpRequest();
		}else{
			XMLHttp= ActiveXObject("Microsoft.XMLHTTP");
		}
	}




//metodo ejecutado en linea 13 de index.php
function start(){ //al cargar la pagina es ejecutado este metodo
	generar("1"); //este valor es usado para identificar que metodo se ejecuta en el archivo crearTxt.php
}



//botton establesido en linea 206 del index.php
function btnGenerateCsv(){//se ejecuta este metodo al dar click para generar el archivo(txt) en  crearTxt.php
	generar("2"); //este valor es para identificar el metodo a ejecutar
}


function generar(tipo){
	startXMLHttp();
	
		XMLHttp.open("POST","php/crearTxt.php", true);
			XMLHttp.onreadystatechange = function (){
				if(XMLHttp.readyState == 4 & XMLHttp.status == 200){
						document.getElementById("abc").innerHTML=XMLHttp.responseText;
						//alert(XMLHttp.responseText);
				}
			}
		XMLHttp.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
   		XMLHttp.send("valor="+tipo);
}




