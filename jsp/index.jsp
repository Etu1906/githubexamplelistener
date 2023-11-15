<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Adresse IP</title>
</head>
<body>

<h1 id="ipAddress">Chargement de l'adresse IP...</h1>

<script>
    // Utilisez une requête HTTP pour obtenir l'adresse IP
    fetch('https://ipinfo.io/json')
        .then(response => response.json())
        .then(data => {
            // Récupère l'adresse IP à partir des données fournies par le service
            var ipAddress = data.ip;

            // Affiche l'adresse IP dans l'élément h1
            document.getElementById("ipAddress").innerText = "Adresse IP : " + ipAddress;
        })
        .catch(error => {
            console.error('Erreur lors de la récupération de l\'adresse IP', error);
        });
</script>

</body>
</html>
