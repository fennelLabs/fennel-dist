apt update
apt install -y unzip curl build-essential protobuf-compiler \
               clang libclang-dev libclang1 llvm llvm-dev clang-tools
apt upgrade -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup default stable
rustup update stable