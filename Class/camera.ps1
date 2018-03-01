#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Camera : Parent {
       
    [String] Display ()

{


$str ="            .---.
            |[X]|
     _.==._.''''''.___n__
    d __ ___.-''-. _____b
    |[__]  /.''''.\ _   |
    |     // /''\ \\_)  |
    |     \\ \__/ //    |
    |pentax\'.__.'/     |
    \=======`-..-'======/
     `-----------------' `n"

return $str;
    }
}

$camera = New-Object -type Camera 