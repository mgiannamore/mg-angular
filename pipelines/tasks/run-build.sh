#!/bin/bash

set -xe

chmod +x

ng build --prod --aot
cd dist && touch Staticfile
echo 'pushstate: enabled' > Staticfile
