<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nom de l'Ordinateur</title>
</head>
<body>

<h1 id="computerName">Chargement du nom de l'ordinateur...</h1>

<script>
    // Obtient le nom de l'ordinateur
    var computerName = window.location.hostname;

    // Affiche le nom de l'ordinateur dans l'élément h1
    document.getElementById("computerName").innerText = "Nom de l'ordinateur : " + computerName;
</script>

</body>
</html>
