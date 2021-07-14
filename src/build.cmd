
mode con:cols=200 lines=60


dotnet build "C:\GitHub\ExcelProvider2\src\ExcelProvider.DesignTime.fsproj" --configuration Release
dotnet build "C:\GitHub\ExcelProvider2\src\ExcelProvider.Runtime.fsproj"    --configuration Release


PAUSE