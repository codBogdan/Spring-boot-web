<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">


    <link rel = "stylesheet" href="/resources/css/style.css/">
    <script type="text/javascript" src="/resources/js/app.js"></script>
    <title>Welcome</title>
</head>
<body>
<h1>Welcome to my page</h1>
<hr>

<div class="form">
    <form action="hello" method="post" onsubmit="return validate()">
    <table>
        <tr>
            <td> Enter your name</td>
            <td><input id="name" name="name"></td>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>
    </form>

</div>
</body>
</html>