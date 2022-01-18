dotnet tool uninstall -g microsoft.botsay
dotnet tool uninstall -g TemplateRenamer

dotnet pack microsoft.botsay
dotnet pack TemplateRenamer

dotnet tool install --global --add-source ./artifacts microsoft.botsay
dotnet tool install --global --add-source ./artifacts TemplateRenamer