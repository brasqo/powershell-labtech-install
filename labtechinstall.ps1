# Written to accomidate Remote install using Screenconnect cmd-line interface
# Script will check for if an agent is already installed, if not - it will fresh install, if so - it will uninstall old agent
# and reinstall the new one...
# Can improve by utilizing variables.

powershell -command "(new-object Net.WebClient).DownloadString('DOWNLOAD_LINK_WEBADDRESS') | iex ; Reinstall-LTService -Server 'AGENT_SERVER_WEBADDRESS' -Password 'PASSWORD_HERE' -LocationID 'LOCATION_ID_NUMBER'"
