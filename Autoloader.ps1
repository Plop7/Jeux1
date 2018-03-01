$files = Get-ChildItem -path ".\Class"
foreach ($f in $files){
. ".\Class\$($f.name)"
}