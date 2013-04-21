<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Calendar Service</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <link rel="stylesheet" href="css/normalize.min.css">
        <link rel="stylesheet" href="css/main.css">

        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

        <div class="header-container">
            <header class="wrapper clearfix">
                <h1 class="title">Calendar Service</h1>
            </header>
        </div>

        <div class="main-container">
            <div class="main wrapper clearfix">

                <article>
                    <section>
                        <h2>Introduction</h2>
						<p>This is a service for creating icalendar documents.
						Developers may link their href or forms to this service, the user clicks on the links provided,
						and depending on their device, they are presented with the event details ready for saving to 
						their calendar software.</p>
                    </section>
                    <section>
                        <h2>Why?</h2>
                        <p>I found it's frustrating to be using a tablet or mobile device, see an event, but be unable
                        to get that event simply into my device's calendar program.</p>
                    </section>
                    <section>
                        <h3>How?</h3>
                        <p>The iCalendar spec defines a syntax for loading calendar events into a system.</p>
                    </section>
                </article>

                <aside>
                    <h3>Which Standard?</h3>
                    <p>The <a href="http://www.imc.org/pdi/vcaloverview.html">vCalendar</a> standard was created
                    to facilitate copying calendar events between platforms. 
                    </p>
                </aside>

            </div> <!-- #main -->
        </div> <!-- #main-container -->

        <div class="footer-container">            
            <footer class="wrapper">
                <h3>References</h3>
                <p><a href="https://github.com/ledlogic/CalendarService">github</a> - where this application is stored</p>
                <p><a href="http://www.colorhexa.com/f16529">Colors</a> - Nice color utility</p>
                <p><a href="http://www.imc.org/pdi/">vCard and vCalendar site</a></p>
                <p><a href="http://www.initializr.com">initializr</a></p> - where the style for this project comes from.
                <p><a href="https://android.googlesource.com/platform/packages/providers/CalendarProvider/+/donut-release2/src/com/android/providers/calendar/VCal.java">vCal parser in donut 2</a></p>
            </footer>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.9.1.min.js"><\/script>')</script>

        <script src="js/main.js"></script>

        <script>
            var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
    </body>
</html>
