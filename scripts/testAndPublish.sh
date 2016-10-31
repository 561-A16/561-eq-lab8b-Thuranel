set -e
dotnet restore
cd tests
dotnet test