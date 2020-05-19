dotnet tool update ghvs --tool-path $HOME/.local/bin
export DOTNET_ROOT=$(dirname $(realpath $(which dotnet)))
export PATH=$PATH:$HOME/.dotnet/tools
echo HOME is $HOME
