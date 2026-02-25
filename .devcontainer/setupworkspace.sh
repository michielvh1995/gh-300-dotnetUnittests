dotnet nuget add source https://api.nuget.org/v3/index.json -n nuget.org
# Restore unittests
echo "Restoring UnitTests"
cd test/UnitTests/
dotnet restore
cd ../..
# Restore Library.ApplicationCore
echo "Library.ApplicationCore"
cd src/Library.ApplicationCore
dotnet restore
