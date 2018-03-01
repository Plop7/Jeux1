. .\Autoloader.ps1
clear
function Main
{
#while ($true) {
$Objectarray = @(
    $PQ,
    $Ancre,
    $Camera,
    $Hache,
    $Ipod,
    $Lit,
    $Ordinateur
    );
    $rand = Get-Random -Maximum $Objectarray.Length -Minimum 0

    $Object = $Objectarray[$rand]
    $Object.Display()
    $Price = $Object.SetRandomPrice()
    
     do {
    [int] $Guess = Read-Host "Quel est le prix de cet objet ?"
    if ($Guess -lt $Price){
    echo "C'est plus"
    }
    if ($Guess -gt $Price){
    echo "c'est moins"
    }
    } until ($Guess-eq $Price)
    clear
    Write-Host -ForegroundColor yellow "gagné !!!`n
                   ░█▓▓▓█░▇▆▅▄▃▂
                  ░█▓▓▓▓▓█░▇▆▅▄▃▂
                 ░█▓▓▓▓▓█░▇▆▅▄▃▂
          ░░░   ░█▓▓▓▓▓▓█░▇▆▅▄▃▂ 
         ░███░  ░█▓▓▓▓▓█░▇▆▅▄▃▂
       ░██░░░██░█▓▓▓▓▓█░▇▆▅▄▃▂
      ░█░░█░░░░██▓▓▓▓▓█░▇▆▅▄▃▂
    ░██░░█░░░░░░█▓▓▓▓█░▇▆▅▄▃▂
   ░█░░░█░░░░░░░██▓▓▓█░▇▆▅▄▃▂
  ░█░░░░█░░░░░░░░█▓▓▓█░▇▆▅▄▃▂
  ░█░░░░░█░░░░░░░░█▓▓▓█░▇▆▅▄▃▂
  ░█░░█░░░█░░░░░░░░█▓▓█░▇▆▅▄▃▂
 ░█░░░█░░░░██░░░░░░█▓▓█░▇▆▅▄▃▂
 ░█░░░░█░░░░░██░░░█▓▓▓█░▇▆▅▄▃▂
 ░█░█░░░█░░░░░░███▓▓▓▓█░▇▆▅▄▃▂
░█░░░█░░░██░░░░░█▓▓▓▓▓█░▇▆▅▄▃▂
░█░░░░█░░░░█████▓▓▓▓▓█░▇▆▅▄▃▂
░█░░░░░█░░░░░░░█▓▓▓▓▓█░▇▆▅▄▃▂
░█░█░░░░██░░░░█▓▓▓▓▓█░▇▆▅▄▃▂
 ░█░█░░░░░████▓▓▓▓██░▇▆▅▄▃▂
 ░█░░█░░░░░░░█▓▓██▓█░▇▆▅▄▃▂
  ░█░░██░░░██▓▓█▓▓▓█░▇▆▅▄▃▂
   ░██░░███▓▓██▓█▓▓█░▇▆▅▄▃▂
    ░██▓▓▓███▓▓▓█▓▓▓█░▇▆▅▄▃▂
      ░█▓▓▓▓▓▓▓▓█▓▓▓█░▇▆▅▄▃▂
      ░█▓▓▓▓▓▓▓▓▓▓▓▓▓█░▇▆▅▄▃▂`n`n"

#}
}
Main