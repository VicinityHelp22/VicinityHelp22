<%-- 
    Document   : bookNow
    Created on : Mar 8, 2020, 5:53:00 PM
    Author     : Praveen Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <link
            rel="stylesheet"
            type="text/css"
            href="vendors/css/ionicons.min.css"
            />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="resources/css/style.css" />
        <link
            href="http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic"
            rel="stylesheet"
            type="text/css"
            />
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css" />
        <link rel="stylesheet" href="vendor/jquery-ui/jquery-ui.min.css" />

        <title>Garden detail</title>
    </head>
    <body>
        <%@include file="header.jsp" %>

        <section class="section-booking">
            <div class="container-booking" style="margin-bottom:-150px">
                <form id="booking-form" class="booking-form" method="POST" action="playground.jsp">
                    <div class="form-group">
                        <div class="form-destination">
                            <label for="destination">Destination</label>
                            <input type="text" id="destination" name="destination" placeholder="EG. Indore" />
                        </div>
                        <div class="form-date-from form-icon">
                            <label for="date_from">From</label>
                            <input type="text" id="date_from" class="date_from" placeholder="Pick a date" />
                        </div>
                        <div class="form-date-to form-icon">
                            <label for="date_to">To</label>
                            <input type="text" id="date_to" class="date_to" placeholder="Pick a date" />
                        </div>
                        <span class="modify-qty minus" onClick="Giam()"><i class="zmdi zmdi-chevron-down"></i></span>
                        <div class="form-submit">
                            <input type="submit" id="submit" class="submit" value="Search" />
                        </div>
                    </div>
                </form>
            </div>

        </section>

        <section class="container">
            <div class="d-flex">
                <div class="dropdown mr-1" style="padding-left: 20px">
                    <button type="button" class="btn btn-success dropdown-toggle" id="dropdownMenuOffset" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Sort By Price
                    </button>
                    <div class="dropdown-menu"aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Low-To-High</a>
                        <a class="dropdown-item" href="#">High-To-low</a>
                        <a class="dropdown-item" href="#">Most Expensive</a>
                        <a class="dropdown-item" href="#">Most Cheapest</a>
                    </div>
                </div> 

                <div class="btn-group">
                    <button type="button" class="btn btn-success dropdown-toggle" id="dropdownMenuReference" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-reference="parent">
                        Location
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuReference" style="background-color: #30336B;width: 300px">
                        <p class="d-block text-white">Find me a garden to close:</p>
                        <form class="px-4 py-3">
                            <div>
                                <label class="d-block text-white">Search Address/Postel Code</label>
                                <div class="dropdown-divider"></div>
                                <input type="email" class="form-control" placeholder="E.g: BhawarKua">
                            </div>
                            <div class="dropdown-divider"></div>
                            <button type="submit" class="btn btn-success">Search</button>
                        </form>
                        <div class="dropdown-divider"></div>
                    </div>
                </div>
                
                <div class="btn-group" style="padding-left: 5px">
                    <button type="button" class="btn btn-success dropdown-toggle" id="dropdownRating" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Rating
                    </button>
                    <div class="dropdown-menu" style="background-color: #30336B;" aria-labelledby="dropdownRating">
                         
                        <a class="dropdown-item alert-success" href="#">5 Excellent</a>
                        <a class="dropdown-item alert-primary" href="#">4 Very-Good</a>
                        <a class="dropdown-item alert-secondary" href="#">3 Good</a>
                        <a class="dropdown-item alert-warning" href="#">2 Fair</a>
                        <a class="dropdown-item alert-danger" href="#">1 Okey</a>
                    </div>
                </div>
            </div>
        </section>


        <%@include file="footer.jsp" %>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
