<?php
  

    $item = null;
    $valor = null;   

    $cursos = ControladorCursos::ctrMostrarCursos($item, $valor);


?>       


  <div class="content-wrapper">
    
    <section class="content-header">
      <h1>
        4º Tercera TM - Area Científica y Tecnológica
        
      </h1>
      <ol class="breadcrumb">
        <li><a href="inicio"><i class="fa fa-dashboard"></i> Inicio</a></li>
        <li class="active">4º Tercera TM - Area Científica y Tecnológica</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="box">

        <?php

          if ($_SESSION["perfil"] != "Preceptor") {
            
              echo '<div class="box-header with-border">
                        
                <button type="submit" class="btn btn-danger" idCurso=14 tabla="cuarto" data-toggle="modal" data-target="#modalCopiaSaberes">
                  
                  Copia Saberes
                </button>

                <button class="btn btn-primary btnInformeArea" area="cientifica" periodo="'.$_SESSION['periodo'].'" idCurso=14 tabla="cuarto" informe="informe-area">
                  
                  Informes Curso
                </button>
                
              </div>';

          }

        ?>



        <div class="box-body">
          
          <table class="table table-bordered table-striped dt-responsive tablas">
            
            <thead>
              
              <tr>
                
                <th style="width: 10px">#</th>
                <th>DNI</th>
                <th>Apellidos y Nombres</th>
                <th>Curso</th>
                <th>Turno</th>
                <th>Acciones</th>

              </tr> 

            </thead>
            <tbody>

              <?php

                  $item = "id_curso";
                  $valor = 14;
                  $tabla = "cuarto";
                  $periodo = $_SESSION["periodo"];
                  $verifica = true;


                  $informes = ControladorInformes::ctrMostrarInformes($item, $valor, $tabla, $periodo, $verifica);


                  foreach ($informes as $key => $value) {
                    
                    echo '<tr>
                
                          <td>'.($key+1).'</td>
                          <td>'.$value["documento"].'</td>
                          <td>'.$value["nombre"].'</td>';

                          $item = "id";
                          $valor = $value["id_curso"];

                          $curso = ControladorCursos::ctrMostrarCursos($item, $valor);

                          echo '<td>'.$curso["nombre"].'</td>  

                          <td>'.$curso["turno"].'</td>';


                          echo '<td>';


                          if ($_SESSION["perfil"] != "Preceptor") {

                            
                            echo'<div class="btn-group">

                              <button class="btn btn-warning btnEditarInformeCientifica" nombreAlumno="'.$value["nombre"].'" tabla="cuarto" periodo="'.$_SESSION['periodo'].'" idAlumno="'.$value["id"].'" data-toggle="modal" data-target="#modalEditarInforme"><i class="fa fa-pencil"></i></button>
                              
                            </div>';
                            
                             
                            }


                            echo '<div class="btn-group">
                                
                              <button class="btn btn-primary btnImprimirInformeIndividual" periodo="'.$_SESSION['periodo'].'" informe="informe-individual" tabla="cuarto" area="cientifica" idAlumno="'.$value["id"].'" data-toggle="modal" data-target="#modalImprimirInformeIndividual"><i class="fa fa-print"></i></button>
                              
                            </div>

                          </td>

                        </tr> ';
                  }


              ?>

                           

            </tbody>

          </table>

        </div>
        
        
      </div>

    </section>
  </div>


  


<!--=====================================
  MODAL EDITAR INFORME
  ======================================-->


<div id="modalEditarInforme" class="modal fade" role="dialog">

  <div class="modal-dialog">

    <div class="modal-content">

      <form role="form" method="post" id="modalInforme">

          <!--=====================================
          CABEZA DEL MODAL
          ======================================-->

          <div class="modal-header" style="background: #3c8dbc; color: white">

            <button type="button" class="close" data-dismiss="modal">&times;</button>

           
            <h4 class="modal-title" id="alumnoEdicion"></h4>
            
          </div>

          <!--=====================================
          CUERPO DEL MODAL
          ======================================-->

          <div class="modal-body">

            <div class="box-body">

              <!-- ENTRADA PARA LOS SABERES -->          
              
              <div class="form-group">
                
                  <label for="saberesCientifica">Saberes</label>
                      <textarea class="form-control" cols="80" rows="6" id="saberesCientifica" name="saberesCientifica">
                  </textarea>
              </div>

        <!-- ENTRADA PARA LA APRECIACION --> 

              
              <div class="form-group">
                
                <div class="input-group">
                  
                  <span class="input-group-addon"><i class="fa fa-user"></i></span>
                  
                  <select class="form-control input-lg" id="apreciaCientifica" name="apreciaCientifica">

                  <option value="">Apreciación Cualitativa</option>
                  <option value="Se Apropió de los Saberes">Se Apropió de los Saberes</option>
                  <option value="En Proceso de Apropiación de Saberes">En Proceso de Apropiación de Saberes</option>
                  <option value="No se Apropió de los Saberes">No se Apropió de los Saberes</option>
                                        

                  </select>

                </div>

              </div>

              <!-- ENTRADA PARA LA ASISTENCIA --> 

              
              <div class="form-group">
                
                <div class="input-group">
                  
                  <span class="input-group-addon"><i class="fa fa-th"></i></span>
                  <input class="form-control input-lg" type="number" name="asistenciaCientifica" id="asistenciaCientifica" placeholder="Ingresar asistencia (%)" required>

                </div>

              </div>


              <div class="form-group">          
                  <label for="observaCientifica">Observaciones</label>
                      <textarea class="form-control" cols="80" rows="3" id="observaCientifica" name="observaCientifica">
                  </textarea>
              </div>


            </div>
            
          </div>
          
          <!--=====================================
          PIE DEL MODAL
          ======================================-->



          <div class="modal-footer">

            <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Salir</button>

            <button type="submit" class="btn btn-primary">Guardar Cambios</button>

              <input type="hidden" name="idAlumno" id="idAlumno"> 

          </div>       

         <?php

              $tabla = "cuarto";
              $curso = "43tm-cientifica";

              $editarInforme = new ControladorInformes();
              $editarInforme -> ctrEditarInformeCientifica($tabla, $curso);

          ?>

    </form>

          
    </div>

  </div>
</div>


<!--=====================================
  MODAL COPIA SABERES
  ======================================-->


<div id="modalCopiaSaberes" class="modal fade" role="dialog">

  <div class="modal-dialog">

    <div class="modal-content">

      <form role="form" method="post">

          <!--=====================================
          CABEZA DEL MODAL
          ======================================-->

          <div class="modal-header" style="background: #3c8dbc; color: white">

            <button type="button" class="close" data-dismiss="modal">&times;</button>

           
              <h4 class="modal-title">Copia Saberes</h4>

          </div>

          <!--=====================================
          CUERPO DEL MODAL
          ======================================-->

          <div class="modal-body">

            <div class="box-body">

              <!-- ENTRADA PARA LOS SABERES -->          
              
              <div class="form-group">
                
                  <label for="copiaSaberesCientifica">Saberes</label>
                      <textarea class="form-control" cols="80" rows="6" id="copiaSaberesCientifica" name="copiaSaberesCientifica">
                  </textarea>
              </div>


            </div>
            
          </div>
          
          <!--=====================================
          PIE DEL MODAL
          ======================================-->



          <div class="modal-footer">

            <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Salir</button>
           

            <button type="submit" class="btn btn-primary">Copiar Saberes</button>

              <input type="hidden" name="idAlumno" id="idAlumno"> 

          </div>       

         <?php

              $tabla = "cuarto";
              $curso = "43tm-cientifica";
              $ncurso = 14;
              $periodo = $_SESSION["periodo"];

              $copiaSaberes = new ControladorInformes();
              $copiaSaberes -> ctrCopiarSaberesCientifica($tabla, $curso, $ncurso, $periodo);

          ?>

    </form>

          
    </div>

  </div>
</div>



