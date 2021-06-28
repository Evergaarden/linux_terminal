#!/bin/bash
mkdir testDirect2
cd testDirect2
mkdir dir1 dir2 dir3
cd file1
touch {bash1,bash2,bash3}.txt {key1,key2}.json
mkdir newDirect1 newDirect2 newDirect3
ls -lah
mv bash1.txt bash2.txt newDirect1
