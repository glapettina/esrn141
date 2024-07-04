<aside class="main-sidebar">

	<section class="sidebar">

		<ul class="sidebar-menu">

			<li class="active">
				<a href="inicio">

					<i class="fa fa-home"></i>
					<span>Inicio</span>

				</a>
			</li>

			<?php

			if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Secretario" || $_SESSION["perfil"] == "Directivo") {

					echo '<li class="treeview">
			          <a href="#">
			            <i class="fa fa-graduation-cap"></i>
			            <span>Alumnos</span>
			            <span class="pull-right-container">
			              <i class="fa fa-angle-left pull-right"></i>
			            </span>
			          </a>
			          <ul class="treeview-menu">
			            <li><a href="primero"><i class="fa fa-circle-o"></i> Primer Año</a></li>
			            <li><a href="segundo"><i class="fa fa-circle-o"></i> Segundo Año</a></li>
			            <li><a href="tercero"><i class="fa fa-circle-o"></i> Tercer Año</a></li>
			            <li><a href="cuarto"><i class="fa fa-circle-o"></i> Cuarto Año</a></li>
			            <li><a href="quinto"><i class="fa fa-circle-o"></i> Quinto Año</a></li>
			          </ul>
		    	    </li>';


    			}

    		?>

    		<li class="treeview">
            
                <a href="#">
                    <i class="fa fa-calendar" aria-hidden="true"></i> <span>Informes Cualitativos</span>
                    <!-- <span class="pull-right-container badge bg-blue"> -->
                      <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                  
                </a>
               
               <?php
                 
                  if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Secretario" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Preceptor") {
  

             echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-file-pdf-o" aria-hidden="true"></i> <span>Emisión de Informes</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

                  <ul class="treeview-menu">
                      <li><a href="primero"><i class="fa fa-circle-o"></i> 1er. Año</a></li>
                      <li><a href="segundo"><i class="fa fa-circle-o"></i> 2º Año</a></li>
                      <li><a href="tercero"><i class="fa fa-circle-o"></i> 3er. Año</a></li>
                      <li><a href="cuarto"><i class="fa fa-circle-o"></i> 4º Año</a></li>             
                      <li><a href="quinto"><i class="fa fa-circle-o"></i> 5º Año</a></li>             
                  </ul>           
            </li>';

            }

        ?>
 
        <?php

        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Científica") {
           

 			echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Científica y Tecnológica</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">                
                  <li><a href="11tm-cientifica"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-cientifica"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-cientifica"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-cientifica"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-cientifica"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-cientifica"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-cientifica"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-cientifica"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-cientifica"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-cientifica"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-cientifica"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-cientifica"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-cientifica"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-cientifica"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-cientifica"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

             }

        ?>

        <?php

        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Sociales") {

            echo '<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Sociales y Humanidades</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-sociales"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-sociales"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-sociales"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-sociales"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-sociales"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-sociales"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-sociales"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-sociales"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-sociales"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-sociales"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-sociales"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-sociales"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-sociales"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-sociales"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-sociales"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

            }

        ?>

        <?php


        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Lengua y Literatura") {



            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Lengua y Literatura</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-literatura"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-literatura"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-literatura"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-literatura"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-literatura"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-literatura"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-literatura"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-literatura"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-literatura"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-literatura"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-literatura"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-literatura"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-literatura"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-literatura"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-literatura"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

            }

        ?>

        <?php

        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Matemática") {


            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Matemática</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-matematica"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-matematica"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-matematica"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-matematica"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-matematica"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-matematica"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-matematica"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-matematica"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-matematica"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-matematica"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-matematica"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-matematica"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-matematica"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-matematica"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-matematica"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

            }

        ?>

        <?php

        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Segundas Lenguas") {

            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Segundas Lenguas</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-ingles"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-ingles"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-ingles"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-ingles"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-ingles"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-ingles"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-ingles"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-ingles"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-ingles"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-ingles"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-ingles"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-ingles"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-ingles"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-ingles"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-ingles"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

            }

        ?>

        <?php

        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Educación Física") {


            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Educación Física</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-edfisica"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-edfisica"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-edfisica"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-edfisica"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-edfisica"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-edfisica"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-edfisica"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-edfisica"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-edfisica"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-edfisica"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-edfisica"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-edfisica"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-edfisica"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-edfisica"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-edfisica"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

           
            </li>';

            }

        ?>

        <?php


        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Educación Artística") {


            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Lenguajes Artísticos</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

               <ul class="treeview-menu">
                  <li><a href="11tm-artistica"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-artistica"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-artistica"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-artistica"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-artistica"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-artistica"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-artistica"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-artistica"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-artistica"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-artistica"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-artistica"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-artistica"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
              </ul>

           
            </li>';

               }

            ?>

        <?php


        if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "REVE") {


            echo'<li class="treeview">
                <a href="#">
                  <i class="fa fa-graduation-cap" aria-hidden="true"></i> <span>Espacio EVE</span>
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>

              <ul class="treeview-menu">
                  <li><a href="11tm-eve"><i class="fa fa-circle-o"></i> 1º 1ra. - TM</a></li>
                  <li><a href="12tm-eve"><i class="fa fa-circle-o"></i> 1º 2da. - TM</a></li>
                  <li><a href="13tm-eve"><i class="fa fa-circle-o"></i> 1º 3ra. - TM</a></li>
                  <li><a href="21tm-eve"><i class="fa fa-circle-o"></i> 2º 1ra. - TM</a></li>
                  <li><a href="22tm-eve"><i class="fa fa-circle-o"></i> 2º 2da. - TM</a></li>
                  <li><a href="23tm-eve"><i class="fa fa-circle-o"></i> 2º 3ra. - TM</a></li>
                  <li><a href="31tm-eve"><i class="fa fa-circle-o"></i> 3º 1ra. - TM</a></li>
                  <li><a href="32tm-eve"><i class="fa fa-circle-o"></i> 3º 2da. - TM</a></li>
                  <li><a href="33tm-eve"><i class="fa fa-circle-o"></i> 3º 3ra. - TM</a></li>
                  <li><a href="41tm-eve"><i class="fa fa-circle-o"></i> 4º 1ra. - TM</a></li>
                  <li><a href="42tm-eve"><i class="fa fa-circle-o"></i> 4º 2da. - TM</a></li>
                  <li><a href="43tm-eve"><i class="fa fa-circle-o"></i> 4º 3ra. - TM</a></li>
                  <li><a href="51tm-eve"><i class="fa fa-circle-o"></i> 5º 1ra. - TM</a></li>
                  <li><a href="52tm-eve"><i class="fa fa-circle-o"></i> 5º 2da. - TM</a></li>
                  <li><a href="53tm-eve"><i class="fa fa-circle-o"></i> 5º 3ra. - TM</a></li>
              </ul>

          
            </li>';

              }

            ?>

            <?php

            if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo" || $_SESSION["perfil"] == "Docente Modalidad Turismo") {


                  echo'<li class="treeview">
                      <a href="#">
                          <i class="fa fa-graduation-cap"></i>  C.O. Turismo
                          <i class="fa fa-angle-left pull-right"></i>
                      </a>                            

                        <ul class="treeview-menu">
                            <li class="treeview">
                                <a href="#">
                                    <i class="fa fa-circle-o"></i>
                                    3er. Año
                                    <i class="fa fa-angle-left pull-right"></i>
                                </a>

                                <ul class="treeview-menu">
                                    <li class="treeview">
                                      <li>
                                            <a href="3-desarrollo-turismo">
                                            <i class="fa fa-check-circle-o"></i>
                                                Desarrollo Sustentable                          
                                            </a>
                                      </li>  
                                      <li>
                                            <a href="3-introduccion-turismo">
                                            <i class="fa fa-check-circle-o"></i>
                                                Introducción al Turismo                          
                                            </a>
                                      </li>  
                                  </li>
                              </li>
                          </ul>
                          </li>
                            <li class="treeview">
                                <a href="#">
                                    <i class="fa fa-circle-o"></i>
                                    4º Año
                                    <i class="fa fa-angle-left pull-right"></i>
                                </a>
                            
                            <ul class="treeview-menu">
                                <li class="treeview">
                                    <li>
                                          <a href="4-ambiente-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Ambiente y Patrimonio                          
                                          </a>
                                    </li>
                                    <li>
                                          <a href="4-generacion-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Gen. Emprendimientos                          
                                          </a>
                                    </li>
                                    <li>
                                          <a href="4-produccion-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Prod. Servicios Turísticos                          
                                          </a>
                                    </li>
                                </li>
                            </ul>
                            </li>
                            </li>
                            <li class="treeview">
                                  <a href="#">
                                      <i class="fa fa-circle-o"></i>
                                      5º Año
                                      <i class="fa fa-angle-left pull-right"></i>
                                  </a>
                            
                            <ul class="treeview-menu">
                                <li class="treeview">
                                      <li>
                                          <a href="5-comunicacion-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Comunicación y Turismo                          
                                          </a>
                                      </li>
                                     <li>
                                          <a href="5-proyecto-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Int. Sociocomunitaria                          
                                          </a>
                                     </li>
                                     <li>
                                          <a href="5-taller-turismo">
                                          <i class="fa fa-check-circle-o"></i>
                                              Téc.Int. y A.Sociocultural                          
                                          </a>
                                      </li>                                      
                              </li>
                            </ul>
                            </li>

                      </ul>   
             </li>';

             }

            ?> 




</ul>
</li>
</li>

    		<?php

	    		if ($_SESSION["perfil"] == "Administrador") {

		    	    echo '<li>
						<a href="cursos">

							<i class="fa fa-university"></i>
							<span>Cursos</span>

						</a>
					</li>';

			}

			?>

			<?php

				if ($_SESSION["perfil"] == "Administrador") {

				echo '<li>
					<a href="usuarios">

						<i class="fa fa-users"></i>
						<span>Usuarios</span>

					</a>
				</li>';

		}

		?>

    <?php

    if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo") {

      echo '<li>
        <a href="periodos">

          <i class="fa fa-calendar-check-o"></i>
          <span>Períodos</span>

        </a>
      </li>';

    }

    ?>

		<!-- <?php

			if ($_SESSION["perfil"] == "Administrador") {

				echo '<li>
					<a href="ciudades">

						<i class="fa fa-building"></i>
						<span>Ciudades</span>

					</a>
				</li>';

			}

		?> -->

		<!-- <?php

			if ($_SESSION["movilidad"] == "1") {

				echo '<li class="treeview">
		          <a href="#">
		            <i class="fa fa-car"></i>
		            <span>Movilidad</span>
		            <span class="pull-right-container">
		              <i class="fa fa-angle-left pull-right"></i>
		            </span>
		          </a>
		          <ul class="treeview-menu">
		            <li><a href="movilidad"><i class="fa fa-circle-o"></i> Registro Movilidad</a></li>
		            <li><a href="movilidad-fecha"><i class="fa fa-circle-o"></i> Resumen x Fecha</a></li>
		          </ul>
	    	    </li>';

	    	}

    	?> -->


    	<!-- <?php

    		if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Secretario" || $_SESSION["perfil"] == "Directivo") {

	    	    echo '<li class="treeview">
		          <a href="#">
		            <i class="fa fa-car"></i>
		            <span>Resumen Movilidad</span>
		            <span class="pull-right-container">
		              <i class="fa fa-angle-left pull-right"></i>
		            </span>
		          </a>
		          <ul class="treeview-menu">
		            <li><a href="resumen-movilidad"><i class="fa fa-circle-o"></i> Informe Movilidad</a></li>
		            <li><a href="resumen-docente"><i class="fa fa-circle-o"></i> Resumen x Docente</a></li>
		          </ul>
	    	    </li>';

	    	}

    	?> -->

    	<!-- <?php

    		if ($_SESSION["perfil"] == "Administrador" || $_SESSION["perfil"] == "Directivo") {

	    	    echo '<li class="treeview">
		          <a href="#">
		            <i class="fa fa-laptop"></i>
		            <span>Conectar Igualdad</span>
		            <span class="pull-right-container">
		              <i class="fa fa-angle-left pull-right"></i>
		            </span>
		          </a>
		          <ul class="treeview-menu">
		            <li><a href="netbooks"><i class="fa fa-circle-o"></i> Netbooks</a></li>
		            <li><a href="servicios"><i class="fa fa-circle-o"></i> Servicio Técnico</a></li>
		            <li><a href="historial-servicios"><i class="fa fa-circle-o"></i> Historial</a></li>
		          </ul>
	    	    </li>';

	    	}

    	?>
 -->

		</ul>

	</section>

</aside>