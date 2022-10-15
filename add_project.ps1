$Name = Read-Host 'Project name'
# Write-Output $Name
$root = '.\'
New-Item -Path $root -Name $Name -ItemType 'directory'
$root = -join($root, $Name)
# Write-Output (-join($Name, '.ipynb'))
New-Item -Path $root -Name 'README.md' -ItemType 'file'
New-Item -Path $root -Name (-join($Name, '.ipynb')) -ItemType 'file'
