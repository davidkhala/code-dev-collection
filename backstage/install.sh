set -e
prepare-ubuntu() {
    sudo apt install -y git make build-essential nodejs 
    npm install -g corepack
    
    curl -sSL https://raw.githubusercontent.com/davidkhala/linux-utils/refs/heads/main/apps/docker/install.sh | install-rootless
}

$@