#!/bin/bash

FOLDER=${1:-"New Website"}

mkdir "$FOLDER"
if [ $? -eq 0 ]; then

echo "Created $FOLDER/"
touch "$FOLDER"/index.html
touch "$FOLDER"/styles.css
touch "$FOLDER"/script.js

cat > "$FOLDER"/index.html << EOF
<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles.css">
  <title>Page Title</title>
</head>

<body>
  <h1>Hello, World!</h1>
  <script src="script.js"></script>
</body>
</html>

EOF

cat > "$FOLDER"/styles.css << EOF
body {
  font-family: sans-serif;
  background-color: #fff;
  text-align: center;
}
EOF

else
echo "failed to create $FOLDER"
fi
