﻿#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class Ordinateur : Parent {
       
    [String] Display ()

{
$str =" 
                       __________________________
               __..--/'.'                        '.
       __..--''    | |                          |
      /              | |                          |
     /               | |    ___________________   |
    ;                | |   :__________________/:  |
    |                | |   |                 '.|  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |                  ||  |
    |                | |   |______......-----'\|  |
    |                | |   |_______......-----'   |
    |                | |                          |
    |                | |                          |
    |                | |                  ____----|
    |                | |_____.....----|#######|---|
    |                | |______.....----''''       |
    |                | |                          |
    |. ..            | |   ,                      |
    |... ....        | |  (c ----- '''           .'
    |..... ......  |\|_|    ____......------'''|'
    |. .... .......| |''''''                   |
    '... ..... ....| |                         |
      '-._ .....  .| |                         |
          '-._.....| |             ___...---''''
              '-._.| | ___...---'''
                  '''''`n"

return $str;
    }
}

$ordinateur = New-Object -type Ordinateur