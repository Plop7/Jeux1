#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Ancre : Parent {
       
    [String] Display ()

{


$str ="             ***
            * //*
             //*
   **       **/|      **
 ************//***********
 ***********//************
   **      |/**       **
            **/|
            *//
            //*
           |/**
            **/|
***         *//         ***
 *****      //*      *****
  *******  |/**   *******
       *************
          *******
             *`n"

return $str;
    }
}

$ancre = New-Object -type Ancre