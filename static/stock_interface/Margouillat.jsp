<!--
 Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.
  World map 
--!>
<!--<%@ taglib prefix="mytag" uri="/WEB-INF/jsp2/jsp2-example-taglib.tld" %>--!>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<style>
div#d-ang45:hover {
    width: 120px;
    height: 30px;
    -webkit-transform: rotate(-50deg); /* Safari */
    text-shadow: 0 0 3px #FeDec0;
    transform: rotate(-50deg);
    overflow: visible;
}
div#d-ang45 {
	position: absolute;
    left: 10px;
	top: 140px;
	width: 120px;
    height: 30px;
    background-color: yellow;
    border: 1px solid black;
    border-radius: 15px 50px 30px 5px;
	-webkit-transform: rotate(-40deg);
	-moz-transform: rotate(-40deg);
	transform: rotate(-40deg);
	overflow: hidden; 
}
h1, h2, h3,
h4, h5, h6 {
    color: #000;
    margin-bottom: 0;
    padding-bottom: 0;
}

h1 {
    font-size: 2em;
    text-shadow: 0 0 3px #FF0ccD;
    font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
}

h2 {
    font-size: 1.75em;
}

h3 {
    font-size: 1.2em;
}
h0 {
    font-size: 1.8em;
}
a {
    color: #333;
    outline: none;
    padding-left: 3px;
    padding-right: 3px;
    text-decoration: underline;
}
    a:link{color:#ff0eeD;}, a:visited{color:#0cc0ff;},
    a:active, a:hover {
        color: #333;
          }

    a:hover {
        background-color: #c7d1d6;
    }
    header .content-wrapper {
    padding-top: 20px; 
}
p {
	font-size: 2.4em;
    text-align: left;
    }  
footer {
    clear: both;
    background-color: #e2e2e2;
    font-size: .4em;
    height: 100px;
    font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
}
  html,body {
    background-color: #fefcc0;
	
    border-top: solid 10px #000;
    color: #333;
    font-size: .85em;
    font-family: "Segoe UI", Verdana, Helvetica, Sans-Serif;
    margin: 20;
    padding: 0;
    
    leftmargin: 5;
    rightmargin: 5;
    
    marginwidth: 4;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
    margin-top: 0.75em;
    border: 0 none;
    -webkit-animation-name: example; /* Chrome, Safari, Opera */
    -webkit-animation-duration: 4s; /* Chrome, Safari, Opera */
    -webkit-animation-iteration-count: 3;
    Opera */
    animation-name: example;
    animation-duration: 4s;
    animation-iteration-count: infinite;
}

/* Chrome, Safari, Opera */
@-webkit-keyframes example {
    0%   {background-color:red; left:0px; top:0px;}
    25%  {background-color:yellow; left:200px; top:0px;}
    50%  {background-color:blue; left:200px; top:200px;}
    75%  {background-color:green; left:0px; top:200px;}
    100% {background-color:red; left:0px; top:0px;}
}

/* Standard syntax */
@keyframes example {
    0%   {background-color:red; left:0px; top:0px;}
    25%  {background-color:yellow; left:200px; top:0px;}
    50%  {background-color:blue; left:200px; top:200px;}
    75%  {background-color:green; left:0px; top:200px;}
    100% {background-color:red; left:0px; top:0px;}
}


th {
	font-size: 1.2em;
    text-align: left;
    border: none 0px;
    padding-left: 0;
}

    th a {
        display: block;
        position: relative;
        
    }

	th a:link, th a:visited, th a:active, th a:hover {
		color: #333;
		font-weight: 600;
		text-decoration: none;
        padding: 0;
	}

	th a:hover {
		color: #000;
	}

    th.asc a, th.desc a {
        margin-right: .75em;
    }
    
    th.asc a:after, th.desc a:after {
		display: block;
        position: absolute;
        right: 0em;
        top: 0;
        font-size: 0.75em;
	}

	th.asc a:after {
		content: '?';
	}

	th.desc a:after {
		content: '?';
	}

td {
    padding: 0.25em 2em 0.25em 0em;
    border: 0 none;
}

tr.pager td {
    padding: 0 0.25em 0 0;
}
header .content-wrapper {
    padding-top: 20px; 
}
    
footer {
    clear: both;
    background-color: #e2e2e2;
    font-size: .4em;
    height: 100px;
    font-family: "Palatino Linotype", "Book Antiqua", Palatino, serif;
}
</style>
<title>Margouillat</title>
</head>
<body>
<header><a position="right" href="http://localhost:8080/examples/jsp/jsp2/simpleMap/index.jsp">Home</a></header>
<center><h1>Ile de La reunion et Margouillat</h1><hr></center><br /><br /><br />
<h1>Definition</h1>
<p><h2>MARGOUILLAT, subst. masc.</h2><h0>
R�gion. (Afrique, Asie). L�zard gris du type Agame. Accumulation d'objets m�nagers, poussi�re, d�sordre. Quantit� prodigieuse de l�zards (margouillats) de toutes tailles (Gide, Retour Tchad, 1928, p. 951).Elle se coulait telle un margouillat sur les pierres (La Varende, Amour sacr�, 1959, p.109).
<hr>
Prononc.: [ma?guja]. �tymol. et Hist. 1. 1847 arg. d�coller le margouillat �boire, s'humecter le gosier� (arg. des Antilles d'apr. Esn. 1966); 2. 1882 id. �spahi des troupes d'Afrique� (M. Frescaly, Le VIeMargouillat, Paris ds Sain. Lang. par., p. 149, note 1); 3. 1890 herp�tologie �l�zard gris d'Afrique� (Lar. 19eSuppl.). Peut-�tre � rattacher au dial. margouillat att. dans divers parlers du Centre (v. FEW t.6, p.321a) aux sens de �petite mare, trou rempli de boue, bourbier, terre boueuse� lui-m�me d�r. de margouiller, v. margouillis, bien que les rapports s�m. soient difficiles � �tablir; peut-�tre faut-il voir dans 3 une orig. indig�ne, cf. 1865 la prononc. mabouya signal�e par Esn. Bbg. Inventaire des particularit�s lex. du fr. en Afrique noire. Montr�al - Dakar - Paris, A.U.P.E.L.F. - A.C.C.T., 1982, p. 140.</h0></p>
<br /><center>
<table ><tr><td></td><td>
<img src="Picture/gecko-vert-13.jpg"></img></td><td><div id="ang45"><h3>Caract�ristiques :</h3></div>
<p>Madagascar, introduit � la R�union en 1975 (oeufs)
<ul>
<li>Corps longiligne  vert avec trois t�ches rouges vifs</li>
<li>Points jaunes dans la nuque</li>
<li>T�te avec trois bandes rouges transversales</li>
</ul>
Reproduction :
Cette esp�ce est mature un peu avant la fin de sa premi�re ann�e. Les femelles pondent jusqu'� cinq fois, deux �ufs � la fois. L'incubation dure entre quarante et cinquante jours.
Les petits mesurent de cinq � six centim�tres � la naissance.</td></tr><tr>Phelsuma laticauda (diurne � poussi�re d'or )</tr>
   </table><br /></center>


</p>
</center><br /><br />
<h1> Autre d&eacute;signation gecko</h1> 
<p><h2>GECKO, subst. masc.</h2><h0>
Petit reptile saurien, vivant dans les r�gions chaudes, � la t�te massive et aux doigts garnis de lamelles adh�sives. Synon. tarente.Le nombre des doigts et leur mobilit� varient plus dans les reptiles que dans toutes les autres classes. Les l�zards ordinaires en ont g�n�ralement cinq de diverses longueurs (...) d'autres, comme le gecko, les ont rev�tus en dessous d'�cailles tuil�es (Cuvier, Anat. comp., t. 2, 1805, p. 588).
<hr>
Prononc. et Orth. : [?eko] ds Pt Rob.; [? eko] ds Barbeau-Rodhe 1930, Lar. Lang. fr. et Passy 1914 qui transcrit [kk]. Ds Ac. dep. 1878. �tymol. et Hist. a) 1734 zool. gekko (A. Seba, Locupletissimi Rerum naturalium Thesauri accurata descriptio, I, pp. 170-171 ds M�l. Gardette, p. 41); b) 1769 gecko (F. Hasselquist, Voyages dans le Levant, I, p. 46, ibid.). Empr. au lat. sc.gecko (1747, ibid.), gekko (1734, ibid.) remontant au n�erl. (Gecco 1631, ibid., p. 40), prob. d'orig. onomatop�ique, dont il est difficile de d�cider si elle est n�erl. (ibid., p. 41) ou malaise (gekop ds FEW t. 20, p. 95a). Fr�q. abs. litt�r. : 22. Bbg. Quem. DDL t. 14.</h0></p>
<hr>
<center>
<h1>Les especes exogenes</h1><p> Les differentes taille par espece en cm</p>
<img src="http://chart.apis.google.com/chart?chxt=y%2Cx&amp;chd=s%3AGHPG%2CIKSI&amp;chxp=0%7C1%2C0%2C200000%2C400000%2C600000%2C800000%2C1000000&amp;chxr=1%2C0%2C1000000&amp;chco=0000aa%2Cddddff&amp;chbh=a&amp;chs=400x400&amp;cht=bhg&amp;chxl=0%3A%7C1%20Phelsuma%20laticaud%7C2%20Phelsuma%20madagascariensis%20grandis%7C3%20Phelsuma%20borbonica%7C4%20Phelsuma%20inexpectata%7C1%3A%7C0%7C20%7C40%7C60%7C80%7C100&amp;chg=20%2C0%2C1%2C0&amp;chdl=Minimum%7CMaximum" width="400" height="400" alt="chart"/><br /><br /><br />
<table ><tr><td></td><td><h3>Caract�ristiques :</h3></center>
<p>Lieu de r�sidence : Sud de l��le de la R�union (bande littoral de 10 km de long)
<ul>
<li>Corps longiligne  de couleur vert pomme parcouru de petites t�ches rouges</li>
<li>Membres marron-jaune</li>
<li>2 bandes blanches encadrant une bande noire partent des yeux et filent vers l�arri�re du corps</li></ul>
Au-del� de 450 m d'altitude ou � plus d'un kilom�tre des c�tes. La temp�rature peut largement d�passer les 30�C localement la journ�e, avec des moyennes entre 25 et 30�C.</td><td><img src="Picture/gecko_manapany.jpg"></img>
</td></tr><tr>Phelsuma inexpectata (vert de Manapany )</tr>
   </table><br />
</p><center><br />
<h1>Elevation</h1><p> Les differentes elevations</p>
<img src="http://chart.apis.google.com/chart?chxt=y%2Cx&amp;chd=s%3AYLSO&amp;chxp=0%7C1%2C-1000%2C0%2C1000%2C2000%2C3000%2C4000%2C5000%2C6000%2C7000&amp;chxr=1%2C-1000%2C7000&amp;chco=0000ff&amp;chbh=a&amp;chp=0.125&amp;chs=700x130&amp;cht=bhg&amp;chxl=0%3A%7Cvert%20poussi%E8re%20d%92or%7CVert%20des%20hauts%7CVert%20de%20Manapany%7CGrand%20vert%20malgache%7C1%3A%7C-1K%7C0K%7C1K%7C2K%7C3K%7C4K%7C5K%7C6K%7C7K&amp;chg=12.5%2C0%2C1%2C0" width="700" height="130" alt="chart"/></center><br /><br /><br /><br />
<table ><tr><td></td><td>
<img src="Picture/GeckoVertdesHauts.jpg"></img></td><td><h3>Caract�ristiques :</h3>
<p>Lieu de r�sidence : Hauts de l��le de la R�union (zones �parses)
<ul>
<li>Corps longiligne  de couleur tr�s variable avec des t�ches rouges s��paissisant vers la queue</li>
<li>Queue allant du turquoise au vert</li>
<li>Flancs gris</li></ul>
Dans des sous-bois bien �clair�s. Le climat est chaud et humide. Dans la journ�e, la temp�rature varie de 25 � 30 �C, elle chute durant la nuit aux alentours de 20 �C. L'hygrom�trie varie de 50 � 80 % selon les moments de la journ�e.</td></tr><tr>Phelsuma borbonica (Vert des hauts)</tr>
   </table><br /></p>
</center>
<hr>
<br /><br /><center>

<div id="ang45"></div><br />
<table ><tr><td></td><td>
<h3>Caract�ristiques :</h3></center>
<p>Lieu de r�sidence : Madagascar, introduit � la R�union en 1994 (�levage)
<ul>
<li>Corps longiligne  vert avec des t�ches rouges en nombre variable</li>
<li>Ligne rouge lat�rale des narines aux yeux</li>
</ul>
Cette esp�ce est end�mique du Nord de Madagascar.</td><td><img src="Picture/Phelsuma_madagascariensis_grandis.jpg"></img></td></tr><tr>Phelsuma madagascariensis grandis (Grand vert malgache )</tr>
   </table><br /></p>
</center><br /><br />
<h1>Renseignement complementaire</h1>
<h0>
Sur les murs rugueux, peints � la chaux, des margouillats, avec leur garde-manger de taches noires bien visibles dans leurs ventres, les mouches gob�es (L. Bodard, La Duchesse, Paris, Le Livre de poche, 1981, p. 328).
- P. anal., arg. milit.
<ul>
<li>D�coller le margouillat (Esn. Poilu 1919). Boire. </li>
<li>[D�signe des pers.] ,,Spahi`` (Esn. 1966); ,,Martiniquais`` (Esn. 1966).</li>
<li>Id�es noires (d'apr. Esn. 1966).</li></ul>  
</h0>
<hr>

<center><table><td><tr><a href="http://www.sigcours.com/fr/arcgis.html">sigcours.com</a></tr></td>
   <td><tr><a href="http://www.cgi.com/fr/view/whitepaper/application-management">cgi.com</a></tr></td>
   <td><tr><a href="http://www.portailsig.org/">portailsig.org</a></tr></td>
   <td><tr><a href="https://www.geocaching.com/play/geotours">geocaching.com</a></tr></td>
   <td><tr><a href="http://map-generator.net/en#">map-generator.net</a></tr></td>
      <td><tr><a href="http://irem.univ-reunion.fr/">irem.univ-reunion.fr</a></tr></td>
	  <td><tr><a href="http://geoscript.org/">geoscript.org</a></tr></td>
	  <td><tr><a href="http://envi2bio.com/2014/03/10/geckos-verts-reunion/">envi2bio.com</a></tr></td>
	  <td><tr><a href="http://www.especesinvasives.re/index.php/">Rainbow lizard</a></tr></td>
   </table>
<footer>Ile de la reunion & margouillat</footer></center>
</body>
</html>