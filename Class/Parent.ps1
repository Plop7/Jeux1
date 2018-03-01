#
# Classe abstraite
#

<#
   ! Définition des méthodes et propriétés dont les objets enfants hériteront    
#>


Class Parent {
    
    [int] $Price

    Display ()
    {
    
    }

    [int] SetRandomPrice () 
    {
        $rand = Get-Random -Maximum 101 -Minimum 1
        $this.Price = $rand
        return $rand
    }
}

