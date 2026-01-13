pushd src
dotnet publish -c Release --arch arm64 --os linux --self-contained=true -p:PublishSingleFile=false -p:GenerateRuntimeConfigurationFiles=true -o artifacts
popd