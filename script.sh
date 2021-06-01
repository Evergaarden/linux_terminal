#!/bin/bash
mkdir testFolder2
cd testFolder2
mkdir file1 file2 file3
cd file1
touch {bash1,bash2,bash3}.txt {key1,key2}.json
mkdir newFolder1 newFolder2 newFolder3
ls -la
mv bash1.txt bash2.txt newFolder1
