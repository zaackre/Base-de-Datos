<?php

class Archivotxt{
	public $ejecutar;
	public $Conex;
	public $tipo;
	public $row;
	public $datos;
	
	public $name=array();
	public $nameBD=array();
	public $country=array();
	public $muni=array();
	public $Combos;
	public $valor;

	/*
	al ejecutar el metodo crearCvs arroja un error indicando que estan indefinidas, sabiendo que en el metodo
	consultaGeneral se estan almaceando valores en el array $name (linea 67)
	*/


	function __construct(){
		include_once("Conexion.php");
		$this->Conex = new Conexion();
		$this->valor=$_POST['valor'];
	}	

	public function manipulacion(){
		
		switch ($this->valor) {
			case '1': //inicia las consultas y aleatoriamente guarda 1,000,000 de registros en el array

				$this->consultaGeneral();
							
				break;

			case '2': 

				$this->crearCvs();
			
				break;
			
			default:
				# code...
				break;
		}

	}

	public function consultaGeneral(){
					$this->cadena="select * from datos";
					$this->querie=$this->Conex->consultar($this->cadena);
					$this->datos=$this->querie->fetch_all(MYSQLI_ASSOC);
					

					foreach ($this->datos as $key => $this->row) {
						$this->nameBD[$key]=$this->row["nom"];
						$apeBD[$key]=$this->row["ape"];
						$countryBD[$key]=$this->row["pais"];
						$muniBD[$key]=$this->row['muni'];
					}	
					
						
					for($i=0;$i<1000000;$i++){
						$alea=rand(3,395);
						$this->name[$i]=$this->nameBD[$alea-1];
						$ape[$i]=$apeBD[$alea+2];
						$this->country[$i]=$countryBD[$alea+3];
						$this->muni[$i]=$muniBD[$alea+2];
					}
					//echo $this->name[10];
					echo "finish consult";

	}

	public function crearCvs(){

		echo "iniciando";

					$ar = fopen("C:\\resource.txt", "w") or
		    			die("Problemas en la creacion");
		    			

		    			for($a=0;$a <2; $a++){
		    				fwrite($ar,$this->name[$a]);
							fwrite($ar,"\r\n"); 
		    			}
					fclose($ar);		
				
				echo "archivo terminado";

	}

}

$ejecutar= new Archivotxt();
$ejecutar->manipulacion();

?>