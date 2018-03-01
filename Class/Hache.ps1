#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Hache : Parent {
       
    [String] Display ()

{
$str ="
                  /^\
          _.-`:   /   \   :'-._
        ,`    :  |     |  :    '.
      ,`       \,|     |,/       '.
     /          \\...//           \
    :            \\'//             :
    |            .\\/.             |
    |            '/\\'             |
    :            //.\\             :
     \          //'''\\           /
      `.       /'|     |'\       ,'
        `._   ;  |     |  ;   _,'
           `-.:  |     |  :,-'
                |     |
                |     |
iron-age        |     |
battle          |     |
                |     |`n"

return $str;
    }
}

$hache = New-Object -type Hache