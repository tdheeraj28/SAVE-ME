Set-Location -Path $PSScriptRoot
if (Test-Path ".\venv\Scripts\Activate.ps1") {
    & ".\venv\Scripts\Activate.ps1"
}
Set-Location -Path "$PSScriptRoot\backend"
python app.py
