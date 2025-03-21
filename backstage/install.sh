#!/bin/bash
set -e
install() {
    sudo npm install -g corepack
    yarn set version 4.4.1

    local appName=$1

    if [ -z "$appName" ]; then
        # Interactive
        npx @backstage/create-app@latest
    else
        echo $appName | npx @backstage/create-app@latest
    fi

    # npm blackhole > This may take a few minutes to fully install everything. Don't stress if the loading seems to be spinning nonstop,

}
run() {
    yarn dev
}
"$@"
