<!DOCTYPE html>
<html lang="en">
  <head>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="vendors/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="vendors/css/grid.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" >
    <script src="https://kit.fontawesome.com/e136c16ae6.js" crossorigin="anonymous"></script>
    
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
    
    <title>Garden</title>
  </head>
  <body>
       <!-- Header -->
      <%@include file="header.jsp" %>
      <!-- Header-->
        <br>
        <div class="container">
          <h2>Bringing Venue to You!</h2>
          <p class="long-copy">
           <b >Browse thousands of unique venues for parties, meetings, conferences, dinners, events, away days and much more.</b> 
          </p>
        </div>
        <section class="section-booking">
          <div class="container-booking">
            <form id="booking-form" class="booking-form" method="POST">
              <div class="form-group">
                <div class="form-destination">
                  <label for="destination">Destination</label>
                  <input type="text" id="destination" name="destination" placeholder="EG. HAWAII" />
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

    <section class="section-features">
      
        <div class="row">
          <div class="col span-1-of-5 box">
            <i class="fas fa-hand-holding-heart icon-big"></i><br>
            <h5>Weddings</h5>
            <p>
              Best Wedding Reception Halls and Gardens. Enjoy hassle free bookings.
            </p>
          </div>
          <div class="col span-2-of-5 box">
            <i class="fas fa-birthday-cake icon-big"></i><br>
            <h5>Birthday Parties</h5>
            <p>
              Book the Best Birthday Parties halls for your event at guaranteed best price.
            </p>
          </div>
          <div class="col span-3-of-5 box">
            <i class="fas fa-handshake icon-big"></i><br>
            <h5>Conferences</h5>
            <p>
            Hire the Best Conference Venues, all complete with top-notch Facilities. 
            </p>
          </div>
          <div class="col span-4-of-5 box">
            <i class="fas fa-glass-cheers icon-big"></i><br>
            <h5>Social Gathering</h5>
            <p>
              Best Social Gathering Halls and Gardens. Enjot the hassle free bookings.
            </p>
          </div>
          <div class="col span-5-of-5 box">
            <i class="fas fa-hand-point-down icon-big"></i><br>
            
            <h5>Others</h5>
            <p>
             Facilities for Engagement, Corporate Parties, Pool Parties, Exhibitions etc.
            </p>
          </div>
        </div>
    </section>
   
 <!-- Footer -->
 <%@include file="footer.jsp" %>
 
<!-- JS -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="resources/js/main.js"></script>
  </body>
</html>