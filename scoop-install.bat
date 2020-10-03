powershell -command " Set-ExecutionPolicy -executionpolicy Unrestricted -force -scope CurrentUser "
powershell -command " iex (new-object net.webclient).downloadstring('https://get.scoop.sh') "