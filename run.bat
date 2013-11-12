python javamonkey-asciidoc/asciidoc.py -b docbook45 -o ZoeeyDoc-0.1/docs/beetl/asciidoc-beetl.xml asciidoc-beetl.txt 
cd ZoeeyDoc-0.1
java -jar ZoeeyDoc.jar -b docs/beetl/userguide -t single
rem java -jar ZoeeyDoc.jar -b docs/beetl/userguide -t pdf
cd ..
pause