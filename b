<!DOCTYPE html>
<html lang="en">
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
.dropdown, select, option {
    max-height:50px;
    overflow:auto;
}
</style>
<link href="https://gist.githubusercontent.com/jharding/9458816/raw/77276289fbdb910faae7bcf06bb530d76d2264dd/scrollable-dropdown-menu.css" rel="stylesheet" type="text/css">
<body>

<!-- Navbar -->
<div class="w3-top">
    <div class="w3-bar w3-red w3-card w3-left-align w3-large">
      <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
      <a href="#" class="w3-bar-item w3-button w3-padding-large w3-red"><a href="home.html">Home</a></a>
    </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 4</a>
  </div>
</div>

<!-- Header -->
<header class="w3-container w3-red w3-center" style="padding:100px 16px">
  <h1 class="w3-margin w3-jumbo">TRANSLATION HERO</h1>
  <p class="w3-xlarge">&nbsp;</p>
</header>


<!-- First Grid -->
	
<div class="w3-row-padding w3-padding-64 w3-container">
<div class="w3-content">
  <div class="w3-100%">
      <h1>Translate here </h1>
    <div class="w3-third w3-center"> </div>
</div>

<!-- Second Grid -->
<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-third w3-center"> </div>
	  From 
    <span class="dropdown">
	<select>
		<option value="Afrikaans">Afrikaans</option>
<option value="Albanian">Albanian</option>
<option value="Amharic">Amharic</option>
<option value="Arabic">Arabic</option>
<option value="Armenian">Armenian</option>
<option value="Azerbaijani">Azerbaijani</option>
<option value="Basque">Basque</option>
<option value="Belarusian">Belarusian</option>
<option value="Bengali">Bengali</option>
<option value="Bosnian">Bosnian</option>
<option value="Bulgarian">Bulgarian</option>
<option value="Catalan">Catalan</option>
<option value="Cebuano">Cebuano</option>
<option value="Chinese">Chinese</option>
<option value="Corsican">Corsican</option>
<option value="Croatian">Croatian</option>
<option value="Welsh">Welsh</option>
<option value="Czech">Czech</option>
<option value="Danish">Danish</option>
<option value="German">German</option>
<option value="Dutch">Dutch</option>
<option value="Greek">Greek</option>
<option value="English">English</option>
<option value="Esperanto">Esperanto</option>
<option value="Estonian">Estonian</option>
<option value="Persian">Persian</option>
<option value="Finnish">Finnish</option>
<option value="French">French</option>
<option value="Frisian">Frisian</option>
<option value="Georgian">Georgian</option>
<option value="Scots Gaelic">Scots Gaelic</option>
<option value="Irish">Irish</option>
<option value="Galician">Galician</option>
<option value="Manx">Manx</option>
<option value="Gujarati">Gujarati</option>
<option value="Haitian Creole">Haitian Creole</option>
<option value="Hausa">Hausa</option>
<option value="Hebrew">Hebrew</option>
<option value="Hawaiian">Hawaiian</option>
<option value="Hindi">Hindi</option>
<option value="Hmong">Hmong</option>
<option value="Hungarian">Hungarian</option>
<option value="Igbo">Igbo</option>
<option value="Icelandic">Icelandic</option>
<option value="Indonesian">Indonesian</option>
<option value="Italian">Italian</option>
<option value="Javanese">Javanese</option>
<option value="Japanese">Japanese</option>
<option value="Kannada">Kannada</option>
<option value="Kazakh">Kazakh</option>
<option value="Khmer">Khmer</option>
<option value="Kyrgyz">Kyrgyz</option>
<option value="Komi">Komi</option>
<option value="Kongo">Kongo</option>
<option value="Korean">Korean</option>
<option value="Kurdish">Kurdish</option>
<option value="Lao">Lao</option>
<option value="Latin">Latin</option>
<option value="Latvian">Latvian</option>
<option value="Lithuanian">Lithuanian</option>
<option value="Luxembourgish">Luxembourgish</option>
<option value="Macedonian">Macedonian</option>
<option value="Malayalam">Malayalam</option>
<option value="Maori">Maori</option>
<option value="Marathi">Marathi</option>
<option value="Malay">Malay</option>
<option value="Malagasy">Malagasy</option>
<option value="Maltese">Maltese</option>
<option value="Mongolian">Mongolian</option>
<option value="Myanmar (Burmese)">Myanmar (Burmese)</option>
<option value="Nepali">Nepali</option>
<option value="Norwegian">Norwegian</option>
<option value="Nyanja (Chichewa)">Nyanja (Chichewa)</option>
<option value="Punjabi">Punjabi</option>
<option value="Polish">Polish</option>
<option value="Portuguese (Portugal, Brazil)">Portuguese (Portugal, Brazil)</option>
<option value="Pashto">Pashto</option>
<option value="Romanian">Romanian</option>
<option value="Russian">Russian</option>
<option value="Slovak">Slovak</option>
<option value="Slovenian">Slovenian</option>
<option value="Samoan">Samoan</option>
<option value="Shona">Shona</option>
<option value="Sindhi">Sindhi</option>
<option value="Somali">Somali</option>
<option value="Spanish">Spanish</option>
<option value="Serbian">Serbian</option>
<option value="Sundanese">Sundanese</option>
<option value="Swahili">Swahili</option>
<option value="Swedish">Swedish</option>
<option value="Tamil">Tamil</option>
<option value="Telugu">Telugu</option>
<option value="Tajik">Tajik</option>
<option value="Tagalog (Filipino)">Tagalog (Filipino)</option>
<option value="Thai">Thai</option>
<option value="Turkish">Turkish</option>
<option value="Ukrainian">Ukrainian</option>
<option value="Urdu">Urdu</option>
<option value="Uzbek">Uzbek</option>
<option value="Vietnamese">Vietnamese</option>
<option value="Xhosa">Xhosa</option>
<option value="Yiddish">Yiddish</option>
<option value="Yoruba">Yoruba</option>
<option value="Zulu">Zulu</option>
    </select> 
    </span>
    to 	
    <span>	
    <select>
       <option value="Afrikaans">Afrikaans</option>
<option value="Albanian">Albanian</option>
<option value="Amharic">Amharic</option>
<option value="Arabic">Arabic</option>
<option value="Armenian">Armenian</option>
<option value="Azerbaijani">Azerbaijani</option>
<option value="Basque">Basque</option>
<option value="Belarusian">Belarusian</option>
<option value="Bengali">Bengali</option>
<option value="Bosnian">Bosnian</option>
<option value="Bulgarian">Bulgarian</option>
<option value="Catalan">Catalan</option>
<option value="Cebuano">Cebuano</option>
<option value="Chinese">Chinese</option>
<option value="Corsican">Corsican</option>
<option value="Croatian">Croatian</option>
<option value="Welsh">Welsh</option>
<option value="Czech">Czech</option>
<option value="Danish">Danish</option>
<option value="German">German</option>
<option value="Dutch">Dutch</option>
<option value="Greek">Greek</option>
<option value="English">English</option>
<option value="Esperanto">Esperanto</option>
<option value="Estonian">Estonian</option>
<option value="Persian">Persian</option>
<option value="Finnish">Finnish</option>
<option value="French">French</option>
<option value="Frisian">Frisian</option>
<option value="Georgian">Georgian</option>
<option value="Scots Gaelic">Scots Gaelic</option>
<option value="Irish">Irish</option>
<option value="Galician">Galician</option>
<option value="Manx">Manx</option>
<option value="Gujarati">Gujarati</option>
<option value="Haitian Creole">Haitian Creole</option>
<option value="Hausa">Hausa</option>
<option value="Hebrew">Hebrew</option>
<option value="Hawaiian">Hawaiian</option>
<option value="Hindi">Hindi</option>
<option value="Hmong">Hmong</option>
<option value="Hungarian">Hungarian</option>
<option value="Igbo">Igbo</option>
<option value="Icelandic">Icelandic</option>
<option value="Indonesian">Indonesian</option>
<option value="Italian">Italian</option>
<option value="Javanese">Javanese</option>
<option value="Japanese">Japanese</option>
<option value="Kannada">Kannada</option>
<option value="Kazakh">Kazakh</option>
<option value="Khmer">Khmer</option>
<option value="Kyrgyz">Kyrgyz</option>
<option value="Komi">Komi</option>
<option value="Kongo">Kongo</option>
<option value="Korean">Korean</option>
<option value="Kurdish">Kurdish</option>
<option value="Lao">Lao</option>
<option value="Latin">Latin</option>
<option value="Latvian">Latvian</option>
<option value="Lithuanian">Lithuanian</option>
<option value="Luxembourgish">Luxembourgish</option>
<option value="Macedonian">Macedonian</option>
<option value="Malayalam">Malayalam</option>
<option value="Maori">Maori</option>
<option value="Marathi">Marathi</option>
<option value="Malay">Malay</option>
<option value="Malagasy">Malagasy</option>
<option value="Maltese">Maltese</option>
<option value="Mongolian">Mongolian</option>
<option value="Myanmar (Burmese)">Myanmar (Burmese)</option>
<option value="Nepali">Nepali</option>
<option value="Norwegian">Norwegian</option>
<option value="Nyanja (Chichewa)">Nyanja (Chichewa)</option>
<option value="Punjabi">Punjabi</option>
<option value="Polish">Polish</option>
<option value="Portuguese (Portugal, Brazil)">Portuguese (Portugal, Brazil)</option>
<option value="Pashto">Pashto</option>
<option value="Romanian">Romanian</option>
<option value="Russian">Russian</option>
<option value="Slovak">Slovak</option>
<option value="Slovenian">Slovenian</option>
<option value="Samoan">Samoan</option>
<option value="Shona">Shona</option>
<option value="Sindhi">Sindhi</option>
<option value="Somali">Somali</option>
<option value="Spanish">Spanish</option>
<option value="Serbian">Serbian</option>
<option value="Sundanese">Sundanese</option>
<option value="Swahili">Swahili</option>
<option value="Swedish">Swedish</option>
<option value="Tamil">Tamil</option>
<option value="Telugu">Telugu</option>
<option value="Tajik">Tajik</option>
<option value="Tagalog (Filipino)">Tagalog (Filipino)</option>
<option value="Thai">Thai</option>
<option value="Turkish">Turkish</option>
<option value="Ukrainian">Ukrainian</option>
<option value="Urdu">Urdu</option>
<option value="Uzbek">Uzbek</option>
<option value="Vietnamese">Vietnamese</option>
<option value="Xhosa">Xhosa</option>
<option value="Yiddish">Yiddish</option>
<option value="Yoruba">Yoruba</option>
<option value="Zulu">Zulu</option>
    </select>
    </span>
    <div class="w3-twothird"> </div>
 
	  

	  <head>
<link class="jsbin" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script class="jsbin" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"></script>
<meta charset=utf-8 />
<title>JS Bin</title>
<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<style>
  article, aside, figure, footer, header, hgroup, 
  menu, nav, section { display: block; }
</style>
</head>
<body>
	<br />
	<br />
	<br />
	<br />
	<br />
	
  <input type='file' onchange="readURL(this);" />
</body>

<script>
function readURL(input) {

    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $(input).next('img').attr('src', e.target.result);
        }

        reader.readAsDataURL(input.files[0]);
    }
}


$(function(){   
    $(".upld").change(function () { //set up a common class
        readURL(this);
    });
});
}
</script>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
</footer>

<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>
