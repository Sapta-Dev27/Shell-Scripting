echo "Files and Directories in the current folder are:"

for item in *
do
  if [ -d "$item" ]; then
    echo "[DIR]  $item"
  elif [ -f "$item" ]; then
    echo "[FILE] $item"
  else
    echo "[OTHER] $item"
  fi
done
