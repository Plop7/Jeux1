#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Lit : Parent {
       
    [String] Display ()

{

$str ="                             __.--'|
                     ___.---'      |
             ___.---'              |
        _.--'   %%%        \\\     |
        |      %%%%%       .. |    | 
        |     %%c ''       U. '    |
        J      %! .U       __=__   |
         L     __=__      |     \  |
         L    /     \     |.    \\-`-.
         |   // _) _)._.--||\    \\__.>-._
         | _.\\     ||    \\___.--'       `--._
         J-._ \\_____.----'                    `--.__
         J   `-<_                                    `-.__
          L      `-.                                     _>-.
          +.        `-._                          ___.--'   |
          | `-._        `-._                __.--'          |
                `-._        `-.       __.--'            _.--'
                    `-._       `-._.-'             _.--'    |
                        `-.       |           _.--'
                          `-.     |      _.--'
                              `-. | _.--'
                                 `|'
                                 |`n"
return $str;
}
}
$lit = New-Object -type Lit