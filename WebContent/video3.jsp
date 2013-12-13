<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>

	<%@ page import="java.io.*"%>

   <!-- player skin -->
   <link rel="stylesheet" type="text/css"
      href="//releases.flowplayer.org/5.4.4/skin/functional.css">
   <link rel="stylesheet" type="text/css" href="http://flowplayer.org/designer/playlist.css" />
   <style>
   /* site specific styling */
   body {
      font: 12px "Myriad Pro", "Lucida Grande", "Helvetica Neue", sans-serif;
      text-align: center;
      padding-top: 1%;
      color: #999;
      background-color: #333333;
   }

   /* custom player skin */
   .flowplayer { width: 80%; background-color: #222; background-size: cover; max-width: 800px; }
   .flowplayer .fp-controls { background-color: rgba(0, 0, 0, 0.4)}
   .flowplayer .fp-timeline { background-color: rgba(0, 0, 0, 0.5)}
   .flowplayer .fp-progress { background-color: rgba(219, 0, 0, 1)}
   .flowplayer .fp-buffer { background-color: rgba(249, 249, 249, 1)}

   </style>

   <!-- flowplayer depends on jQuery 1.7.1+ -->
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

   <!-- flowplayer javascript component -->
   <script src="//releases.flowplayer.org/5.4.4/flowplayer.min.js"></script>

   <script src="jquery.js" type="text/javascript" charset="utf-8"></script>
   
   <script>
			var clicks = 0;
			function myFunction()
				{
				var aButton =document.getElementById('submithidden');
				aButton.click();    
	            return false;
	        	}        
	     	function buttonClick(){
	        document.getElementById('clicked').value = ++clicks;
	         }
					
					document.getElementById("demo").innerHTML="My First JavaScript Function";
				}
	</script>
       	

      
</head>

<body>

	<div style="height:300px; width:100%">
		<div style="height:200px; width:33%; background-color:#fff; display:inline-block;">
		
			<h1>Load Salesforce Data</h1>
			<button type="button" name="counter" onclick="myFunction()">Try it</button>
			<p id="demo">A Paragraph.</p>
			
		</div>
		<div style="height:200px; width:33%; background-color:#fff; display:inline-block;"></div>
		<div style="height:200px; width:33%; background-color:#fff; display:inline-block;"></div>
	</div>
	

   <div data-swf="//releases.flowplayer.org/5.4.4/flowplayer.swf"
      class="flowplayer no-toggle"
       data-ratio="0.416">
      <video>
         	<source type="video/webm" src="http://stream.flowplayer.org/bauhaus/624x260.webm"/>
			<source type="video/mp4" src="http://stream.flowplayer.org/bauhaus/624x260.mp4"/>
			<source type="video/ogv" src="http://stream.flowplayer.org/bauhaus/624x260.ogv"/>
      </video>
      <div class="fp-playlist">

         <a href="http://stream.flowplayer.org/night1/640x360.mp4" class="">
            <img src="http://farm4.staticflickr.com/3169/2972817861_73ae53c2e5_q.jpg">
         </a>
         <a href="http://stream.flowplayer.org/night2/640x360.mp4" class="">
            <img src="http://farm5.staticflickr.com/4044/4573206402_f625209528_q.jpg">
         </a>
         <a href="http://stream.flowplayer.org/night3/640x360.mp4" class="">
            <img src="http://farm5.staticflickr.com/4117/4870052004_c0997bcf8d_q.jpg">
         </a>
         <a href="http://stream.flowplayer.org/night4/640x360.mp4" class="is-active">
            <img src="http://farm4.staticflickr.com/3599/3780283377_0ec748c9c7_q.jpg">
         </a>
      </div>
   </div>

</body>
</html>

