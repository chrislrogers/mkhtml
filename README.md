# MKHTML
A bash script to create a new directory containing new html, css and js files with boilerplate.

# Arguments
mkhtml.sh takes one argument and uses it as a folder name e.g.
```
$ ./mkhtml test
```
This will create a new folder called test and will create the files: index.html, styles.css and script.js inside it.
```
$ ./mkhtml
```
If no argument is provided then a new folder called "New Website" will be created and will contain the new index.html, styles.css and script.js files.

# The Files
The generated html file will contain the following:
```
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

```
The generated css file will contain the following:
```
body {
  font-family: sans-serif;
  background-color: #fff;
  text-align: center;
}
```
The generated JavaScript file will be blank.
