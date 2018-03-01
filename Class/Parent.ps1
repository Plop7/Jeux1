#
# Classe abstraite
#

<#
   ! D�finition des m�thodes et propri�t�s dont les objets enfants h�riteront    
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

