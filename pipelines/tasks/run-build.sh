#!/bin/bash

set -xe

ng build --prod --aot
cd dist && touch Staticfile
echo 'pushstate: enabled' > Staticfile
