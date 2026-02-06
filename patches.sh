#!/bin/bash

find scripts tools -type f | while read file; do sed -Ei "s/\/usr\/bin\/python$/\/usr\/bin\/python2/g" "$file"; done
