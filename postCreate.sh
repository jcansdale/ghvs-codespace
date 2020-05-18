dotnet tool update ghvs -g
export DOTNET_ROOT=$(dirname $(realpath $(which dotnet)))
export PATH=$PATH:$DOTNET_ROOT/tools
