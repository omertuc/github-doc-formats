#!/bin/bash

for ext in .markdown .mdown .mkdn .md .textile .rdoc .org .creole .mediawiki .wiki .rst .asciidoc .adoc .asc .pod; do
    printf 'hello\nworld' > "file"${ext}
done

for ext in .MARKDOWN .MDOWN .MKDN .MD .TEXTILE .RDOC .ORG .CREOLE .MEDIAWIKI .WIKI .RST .ASCIIDOC .ADOC .ASC .POD; do
    printf 'hello\nworld' > "file"${ext}
done

for ext in .mARKDOWN .mDOWN .mKDN .mD .tEXTILE .rDOC .oRG .cREOLE .mEDIAWIKI .wIKI .rST .aSCIIDOC .aDOC .aSC .pOD; do
    printf 'hello\nworld' > "file"${ext}
done
