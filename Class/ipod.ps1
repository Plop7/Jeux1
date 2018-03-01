#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Ipod : parent {
       
    [String] Display ()
{

$str ="

  /////,^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
 o^ %xxxx333333oo33oo3o33333333333oo  /
 u  M             iPod      |||||  M  /
 u  M                              N  ,
 u  M  Music                    >  H  ,
 u^ M                              H  ,
 u^ M  Extras                   >  H  ,
 u^ M                              H  ,
 u^ M  Settings                 >  H  ,
 u^^M                              H  ,
 u^^M  Shuffle Songs            >  H  ^
 u^^M                              H  ^
 X^^M  Backlight                >  H  ^
 X^^Nyyyyyyyyyyyyyyyy88888888888888M  ^
 X,,,^^^^^^^^^                        ^
 X,,,,,^^^^^^^^                       ^
 X,,,,,^^^^^^^^   ^^^^                ^
 X,,,,,,^^^^^^,///,//////,            ^
 X,,,,,,,^^,///(<<<<<<<<</(/^         ^
 X,,,,,,,,/<<(<<<<<<<<<<<<(<</        ^
 X,/,,,,,(&<<<<<&&////<&&<<<&&/       ^
 X///,,,/&&&&%%&/      /&&<<&&&^      ^
 X//////<(//%%%%        <%%%////      ^
 X//////<%ooooo3^       %ooooo%/      ,
 X///////o3333333<,^^^/o333oo33,      ,
 8///////<33333333333333333333/^^     ,
 8/////////%333xxxxxxxxxx333%/^^^^^   ,
 8/<<(///////&3xxx%%o%xx3o&/,^^^^^^^  ,
 y(<<<</////////(<&&&<<//,,,^^^^^^^^^ /
 y<<<<<<//////////////,,,,,,,,^^^^^^^^/
 8(<<<<<(//////////////,,,,,,,,^^^^^^^<
  uu3o%%%&&<<<<<<(/////////////////CJ<^
  ^,,////////////////////////////,,^^`n"


return $str;
    }
}

$ipod = New-Object -type Ipod