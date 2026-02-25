dotnet nuget add source https://api.nuget.org/v3/index.json -n nuget.org
# Restore unittests
cd test/UnitTests/
dotnet restore
cd ../..
# Restore Library.ApplicationCore
cd .. src/Library.ApplicationCore
dotnet restore
