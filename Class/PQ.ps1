#
# Classe concrète
#

<#
   ! Objet réel héritant des méthodes et propriétés de la classe parente.
   ! Nous définissons une méthode supplémentaire pour afficher cet objet.
#>


Class PQ : Parent {
       
    [String] Display () 
    {
    $str = "                                   _
                          . -  ' '   '  ' -.
                       . '       _,._       ' .
                     ,'        ;'    ';        ',
                     |'         ',_ ,-'        .|
                     | '.          '         .  |
                     |   ' ,             . '    |
                     |   |   ' - . _ . -|       |
                     |               '. |       |
                     |   |             '.       |
                     |                   '.     |
                     |   |                .,    |
                     |                    . ,   |
                     |   |               .  '   |
                     |                  .   '   |
                     |   |            .    '    |
                     !.              '    '    .'
                      '.|           '   ,   .
                         ' ,        '   ,. '
                             ' - . ,  .-
                                  ,  .
                                 , .
                                , .
                                ,'`n"
return $str;
    }
}

$pq = New-Object -type PQ