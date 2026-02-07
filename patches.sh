#!/bin/bash

find scripts tools -type f | while read file; do sed -Ei "s/\/usr\/bin\/python$/\/usr\/bin\/python2/g" "$file"; done
#find scripts/dtc -type f | while read file; do sed -i 's/^YYLTYPE yylloc;/extern YYLTYPE yylloc;/g' "$file"; done
