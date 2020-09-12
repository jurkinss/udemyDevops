#!/bin/bash	#!/bin/bash
isExistApp = `pgrep httpd`	echo "hi" > text.text
if [[ -n  $isExistApp ]]; then	
    service httpd stop        	
fi
