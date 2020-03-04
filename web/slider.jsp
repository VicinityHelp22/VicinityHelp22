<%-- 
    Document   : slider
    Created on : Feb 18, 2020, 5:42:52 PM
    Author     : Praveen Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="resources/css/newcss.css" rel="stylesheet">
        <script type="text/javascript">
            var imagecount = 1;
            var total = 3;

            function slide(x)
            {
                var Image = document.getElementById('img');
                imagecount = imagecount + x;
                if (imagecount > total)
                {
                    imagecount = 1;
                }
                if (imagecount < 1)
                {
                    imagecount = total;
                }
                Image.src = "img" + imagecount + ".jpg";

            }
            window.setInterval(function slideA()
            {
                var Image = document.getElementById('img');
                imagecount = imagecount + 1;
                if (imagecount > total)
                {
                    imagecount = 1;
                }
                if (imagecount < 1)
                {
                    imagecount = total;
                }
                Image.src = "Images/img" + imagecount + ".jpg";

            }, 1800);
        </script>

    </head>
    <body onload="slideA()">
        <h1>Hello World!</h1>
                        <div class="right-column">
                    <div class="right-column-content">
                        <div class="right-column-content-heading">
                            
                                <img src="Images/img1.jpg" id="img"  height="300px" width="500px"/>
                            
                            
                                            </div>
                                            </div>
                                            </div>
    </body>
</html>
