<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="stylesheet" href="css/styleconfig.css">
        <title>Preview de Imagen</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
              integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />

    </head>
<body>

    <%@include file="layout/ReporteLayout.jsp" %>
<section class="section-1">

    <div class="modo">
        <label for="toggle" id="label"><i class="fa-solid fa-moon"></i></label>
        <input type="checkbox" id="toggle">
    </div>
    <div class="contenido mt-5">

        <div class="container">
            <div class="row ">
                <div class="col-md-10 offset-md-0">
                    <div class="d-flex align-items-start">
                        <div class="Configurar">
                            <button class="nav-link active" id="v-pills-home-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-home" type="button" role="tab"
                                    aria-controls="v-pills-home" aria-selected="true">Datos</button>
                            <button class="nav-link" id="v-pills-profile-tab" data-bs-toggle="pill"
                                    data-bs-target="#v-pills-profile" type="button" role="tab"
                                    aria-controls="v-pills-profile" aria-selected="false">Contraseña</button>
                        </div>
                        <div class="tab-content" id="v-pills-tabContent">
                            <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel"
                                 aria-labelledby="v-pills-home-tab" tabindex="0">
                                <div class="col-12">
                                    <div class="offset-md-2">
                                        <img src="uwu.jpg"
                                             alt="" height="250px" class="img">
                                        <div class="offset-md-1">
                                            <button type="button" class="btn btn-primary">Cambiar</button>
                                        </div>
                                        <div class="Actualizar">
                                            <h3>ACTUALIZAR DATOS</h3>
                                            <form class="row g-3">
                                                <div class="col-md-4">
                                                    <label for="validationDefault01"
                                                           class="form-label">Nombres</label>
                                                    <input type="text" class="form-control"
                                                           id="validationDefault01" value="Luis" required>
                                                </div>
                                                <div class="col-md-4">
                                                    <label for="validationDefault02"
                                                           class="form-label">Apellidos</label>
                                                    <input type="text" class="form-control"
                                                           id="validationDefault02" value="Garcia" required>
                                                </div>
                                                <div class="col-md-4">
                                                    <label for="validationDefault05"
                                                           class="form-label">Celular</label>
                                                    <input type="text" class="form-control"
                                                           id="validationDefault05" value="999 888 777" required>
                                                </div>
                                                <div class="col-md-3">
                                                    <label for="validationDefault05"
                                                           class="form-label">Ciudad</label>
                                                    <input type="text" class="form-control"
                                                           id="validationDefault05" required>
                                                </div>
                                                <div class="col-md-3">
                                                    <label for="validationDefault04"
                                                           class="form-label">Distrito</label>
                                                    <select class="form-select" id="validationDefault04"
                                                            required>
                                                        <option selected disabled value="">ELIGIR</option>
                                                        <option>Villa Maria del Triunfo</option>
                                                        <option>SJL</option>
                                                    </select>
                                                </div>
                                                <div class="col-md-6">
                                                    <label for="validationDefault03"
                                                           class="form-label">Dirección</label>
                                                    <input type="text" class="form-control"
                                                           id="validationDefault03" required>
                                                </div>
                                                <div class="col-12">
                                                    <button class="btn btn-primary" type="submit">Agregar
                                                        Datos</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="tab-pane fade" id="v-pills-profile" role="tabpanel"
                                 aria-labelledby="v-pills-profile-tab" tabindex="0">
                                <div class="col-md-8 offset-md-3">
                                    <h1 class="text-center">Actualizar Contraseña</h1>
                                    <div class="row g-2">
                                        <div class="col-md-9">
                                            <label for="validationDefault01" class="form-label">
                                                <h3>CONTRASEÑA ANTIGUA</h3>
                                            </label>
                                            <div class="password">
                                                <input type="checkbox" class="password-toggle" checked>
                                                <div class="password-background"></div>
                                                <div class="toggle-eye open">
                                                    <ion-icon name="eye-outline"></ion-icon>
                                                </div>
                                                <div class="toggle-eye close">
                                                    <ion-icon name="eye-off-outline"></ion-icon>
                                                </div>
                                                <ion-icon name="lock-closed-outline"
                                                          class="password-lock"></ion-icon>
                                                <input type="text" class="password-input" value="codingtonight">
                                            </div>
                                        </div>

                                        <div class="col-md-8">
                                            <label for="validationDefault01" class="form-label">
                                                <h3>CONTRASEÑA NUEVA</h3>
                                            </label>
                                            <div class="password">
                                                <input type="checkbox" class="password-toggle" checked>
                                                <div class="password-background"></div>
                                                <div class="toggle-eye open">
                                                    <ion-icon name="eye-outline"></ion-icon>
                                                </div>
                                                <div class="toggle-eye close">
                                                    <ion-icon name="eye-off-outline"></ion-icon>
                                                </div>
                                                <ion-icon name="lock-closed-outline"
                                                          class="password-lock"></ion-icon>
                                                <input type="text" class="password-input" value="codingtonight">
                                            </div>
                                        </div>

                                        <div class="col-md-8">
                                            <label for="validationDefault01" class="form-label">
                                                <h3>REPETIR CONTRASEÑA</h3>
                                            </label>
                                            <div class="password" height="100px">
                                                <input type="checkbox" class="password-toggle" checked>
                                                <div class="password-background"></div>
                                                <div class="toggle-eye open">
                                                    <ion-icon name="eye-outline"></ion-icon>
                                                </div>
                                                <div class="toggle-eye close">
                                                    <ion-icon name="eye-off-outline"></ion-icon>
                                                </div>
                                                <ion-icon name="lock-closed-outline"
                                                          class="password-lock"></ion-icon>
                                                <input type="text" class="password-input" value="codingtonight">
                                            </div>
                                        </div>
                                        <div class="boton1">
                                            <button class="btn-btn-primary" type="submit">Actualizar</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
            <script>
                // Obtener los elementos de las pestañas
                const datosTab = document.getElementById('v-pills-home-tab');
                const contraseñaTab = document.getElementById('v-pills-profile-tab');

                // Obtener los elementos de contenido de las pestañas
                const datosContent = document.getElementById('v-pills-home');
                const contraseñaContent = document.getElementById('v-pills-profile');

                // Agregar eventos de clic a las pestañas
                datosTab.addEventListener('click', function () {
                    mostrarDatos();
                });

                contraseñaTab.addEventListener('click', function () {
                    mostrarContraseña();
                });

                // Función para mostrar el contenido de la pestaña "Datos"
                function mostrarDatos() {
                    datosTab.classList.add('active');
                    contraseñaTab.classList.remove('active');
                    datosContent.classList.add('show', 'active');
                    contraseñaContent.classList.remove('show', 'active');
                }

                // Función para mostrar el contenido de la pestaña "Contraseña"
                function mostrarContraseña() {
                    contraseñaTab.classList.add('active');
                    datosTab.classList.remove('active');
                    contraseñaContent.classList.add('show', 'active');
                    datosContent.classList.remove('show', 'active');
                }

                // Mostrar la pestaña "Datos" por defecto al cargar la página
                mostrarDatos();

            </script>
        </div>
</section>

</div>
</body>
</html>

