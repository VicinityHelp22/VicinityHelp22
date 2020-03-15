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
        <link rel="stylesheet" type="text/css" href="vendors/css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="vendors/css/grid.css" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" >
        <script src="https://kit.fontawesome.com/e136c16ae6.js" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

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
            <div class="container-booking">
                <form id="booking-form" class="booking-form" method="POST" action="bookNow.jsp">
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
                            <input type="submit" id="submit" class="submit" value="Book now" />
                        </div>
                    </div>
                </form>
            </div>

        </section>

        
        <%@include file="footer.jsp" %>
    </body>
</html>
