<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <title>Главная страница</title>

    <script src="https://www.google.com/recaptcha/api.js"></script>
</head>

<body>

Это главная страница

<br><br>

<form id="demo-form" method="post" action="/user">

    <button type="submit" class="g-recaptcha"
            data-sitekey="6LeHu8gZAAAAAJ6T4FaeYUXIsyuS_b1xnZO7NGSU"
            data-callback='onSubmit'
            data-action='submit'>Submit</button>
</form>


<script>
    function onSubmit(token) {
        document.getElementById("demo-form").submit();
    }
</script>

</body>
</html>