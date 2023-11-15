<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Informations sur l'ordinateur</title>
</head>
<body>

<h1 id="computerInfo">Chargement des informations...</h1>

<script>
    // Récupérer le nom de l'ordinateur
    const computerName = window.location.hostname;

    // Récupérer l'adresse IP locale
    let localIp = 'Non disponible';
    const pc = new RTCPeerConnection({iceServers: []});
    pc.createDataChannel('');
    pc.createOffer().then(offer => {
        localIp = offer.sdp.split('\n')[1].split(' ')[4];
        pc.close();
        
        // Afficher les informations
        document.getElementById("computerInfo").innerText = `Nom de l'ordinateur : ${computerName}\nAdresse IP locale : ${localIp}`;
    });

</script>

</body>
</html>
