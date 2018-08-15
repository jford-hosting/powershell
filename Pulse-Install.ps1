$ARCH = [Environment]::Is64BitProcess

if ($ARCH -eq 'True') {
    Invoke-Expression -Command "msiexec -i $HOME\Downloads\ps-pulse-win-5.3r3.0-b1021-64bitinstaller.msi SHAREDINSTALL=1"
}
else {
    Invoke-Expression -Command "msiexec -i $HOME\Downloads\ps-pulse-win-5.3r3.0-b1021-32bitinstaller.msi SHAREDINSTALL=1"
}
