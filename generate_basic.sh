#!/bin/bash
cp blocklist.txt blocklist_basic.txt && \
sed -i '/^||/d' "blocklist_basic.txt" && \
sed -i '/^\*/d' "blocklist_basic.txt"
