APPDIR=`dirname $0`
cd $APPDIR
dotnet restore zipkin4net.sln
msbuild zipkin4net.sln