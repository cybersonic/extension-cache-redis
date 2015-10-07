#!/usr/bin/env bash
ant modern
cp dist/modern/* ../express/4.5.1.023/lib/ext/lucee-server/context/deploy
