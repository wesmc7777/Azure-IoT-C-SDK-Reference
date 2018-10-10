#!/bin/bash

/d/Docs/doxygen/wesbuild/bin/doxygen.exe /d/Docs/IoT_Reference_Docs

node /d/Docs/moxygen/bin/moxygen.js -f -F -p -o ./iot-c-reference/iot-c-ref-%s.md /d/Docs/IoT_C_Ref_Doc_Build/xml/

git add .

git commit -v -a -m "draft of IoT C SDK ref prototype refactored"

git push origin master
