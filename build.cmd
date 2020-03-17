md progect-%1

copy start.cmd progect-%1\start.cmd 
copy stop.cmd progect-%1\stop.cmd

cd src\BackendApi
dotnet publish -o ..\..\progect-%1\BackendApi

cd ..\BackendClient
dotnet publish -o ..\..\progect-%1\BackendClient

cd ..\..\progect-%1
md config
 
