# setup.ps1
# run with:
#powershell -ExecutionPolicy Bypass -File .\setup.ps1

# 1. Create virtual environment
python -m venv venv

# 2. Allow script execution (only needs to be done once per user)
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force

# 3. Activate the virtual environment
. .\venv\Scripts\Activate.ps1

# 4. Install requirements
pip install -r requirements.txt

# 5. Confirm success
Write-Host "`n✅ Setup complete. Environment is ready!" -ForegroundColor Green