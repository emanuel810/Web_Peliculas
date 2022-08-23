
<%
    HttpSession objeto = request.getSession(false);
    String nombre = (String)objeto.getAttribute("nombre");
    String apellido = (String)objeto.getAttribute("apellido");
    String correo = (String)objeto.getAttribute("correo");
    if(nombre.equals("")){
        response.sendRedirect("index.jsp");
    }

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/estilos2.css"> 
        <title>JSP Page</title>
    </head>
    <body>
            <div class="box">
                <div class="menu">
                    <img src="Imagenes/logo.jpg" class="avatar" alt="Avatar Image">   
                    <br><br><br>
                    <h1>Nombre: </h1>
                    <h2><% out.println(nombre); %></h2>
                    <h1>Apellido: </h1>
                    <h2><% out.println(apellido); %></h2>
                    <h1>Usuario: </h1>
                    <h2><% out.println(correo); %></h2>
                    <hr>
                     <a href="index.jsp"><input type="submit" name="submit"  value="Cerrar Sesion"></a>
                </div>
                    <div class="peliculas">
                        
                        <div class="item">
                             <a href="https://pelisplushd.net/pelicula/avengers-endgame"><img src="Imagenes/endgame.jpg" alt="" class="item-img"> </a>
                            <div class="item-text">
                                <h1>Avengers</h1>
                                <h1>End game</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/los-vengadores-infinity-war"><img src="Imagenes/infinity.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Avengers</h1>
                                <h1>Infinity War</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/vengadores-la-era-de-ultron"><img src="Imagenes/ultron.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Avengers</h1>
                                <h1>Era ultron</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/ant-man"><img src="Imagenes/antman.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Ant-man</h1>
                                
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/viuda-negra"><img src="Imagenes/black.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Black</h1>
                                <h1>Widow</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/capitan-america-el-primer-vengador"><img src="Imagenes/capitan.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Capitan</h1>
                                <h1>America</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/capitan-america-3-civil-war"><img src="Imagenes/civil War.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Civil</h1>
                                <h1>War</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/guardianes-de-la-galaxia"><img src="Imagenes/guardianes.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Guardianes</h1>
                                <h1>de la Galaxia</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/el-increible-hulk"><img src="Imagenes/hulk.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Hulk</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/iron-man"><img src="Imagenes/ironman.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Ironman </h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/iron-man-2"><img src="Imagenes/ironman2.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Ironman 2</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/iron-man-3"><img src="Imagenes/ironman3.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Ironman 3</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/capitana-marvel"><img src="Imagenes/marvel.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Capitana</h1>
                                <h1>Marvel</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/black-panther"><img src="Imagenes/panter.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Black</h1>
                                <h1>Panter</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/spider-man-lejos-de-casa"><img src="Imagenes/spiderman.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Spiderman</h1>
                                
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/capitan-america-el-soldado-de-invierno"><img src="Imagenes/soldado.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Soldado </h1>
                                <h1>del invierno</h1>
                            </div>
                        </div>
                                  
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/doctor-extrano"><img src="Imagenes/strange.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Doctor</h1>
                                <h1>Strange</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/thor"><img src="Imagenes/thor.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Thor</h1>
                            </div>
                        </div>

                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/thor-el-mundo-oscuro"><img src="Imagenes/thor2.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Thor 2</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/thor-ragnarok"><img src="Imagenes/thor3.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Thor</h1>
                                <h1>Ragnarok</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href=""><img src="Imagenes/shangchi.jpeg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Shang-Chi</h1>
                            </div>
                        </div>
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/los-vengadores"><img src="Imagenes/avengers.png" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Avengers</h1>
                            </div>
                        </div>
                        
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/ant-man-y-la-avispa"><img src="Imagenes/antman2.jpg" alt="" class="item-img"></a>
                            <div class="item-text">
                                <h1>Antman</h1>
                                <h1>and wasp</h1>
                            </div>
                        </div>
                        
                        
                        <div class="item">
                            <a href="https://pelisplushd.net/pelicula/spider-man-homecoming"><img src="Imagenes/spiderman1.jpg" alt=""  class="item-img"></a>
                            <div class="item-text">
                                <h1>Spiderman</h1>
                                <h1>Homecoming</h1>
                            </div>
                        </div>
                        
                        
                    </div>
            </div>           
    </body>
</html>
 