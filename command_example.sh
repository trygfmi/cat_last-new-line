#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

# posixでは行の最後に改行を含める仕様を採用している
cat file1.txt file2.txt

cat file2.txt file1.txt
