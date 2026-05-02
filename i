<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>GARAGE AUTO DIAG</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

<style>
body {
    margin: 0;
    font-family: 'Poppins', sans-serif;
    background: #0a0a0a;
    color: #fff;
}

header {
    position: fixed;
    width: 100%;
    top: 0;
    background: rgba(0,0,0,0.8);
    backdrop-filter: blur(10px);
    padding: 15px;
    text-align: center;
    border-bottom: 1px solid #d4af37;
    z-index: 1000;
}

header h1 {
    margin: 0;
    color: #d4af37;
    letter-spacing: 2px;
}

.hero {
    height: 100vh;
    background: url('https://images.unsplash.com/photo-1549924231-f129b911e442') center/cover;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
}

.overlay {
    background: rgba(0,0,0,0.7);
    padding: 40px;
    border-radius: 10px;
}

.hero h2 {
    font-size: 45px;
    margin-bottom: 10px;
}

.btn {
    display: inline-block;
    margin: 10px;
    padding: 15px 30px;
    background: #d4af37;
    color: black;
    text-decoration: none;
    border-radius: 30px;
    font-weight: bold;
}

.section {
    padding: 80px 20px;
    text-align: center;
}

.services {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}

.service {
    background: #111;
    margin: 15px;
    padding: 25px;
    width: 260px;
    border-radius: 15px;
    border: 1px solid #d4af37;
    transition: 0.3s;
}

.service:hover {
    transform: translateY(-10px);
    background: #1a1a1a;
}

footer {
    background: black;
    padding: 30px;
    text-align: center;
    border-top: 1px solid #d4af37;
}
</style>
</head>

<body>

<header>
    <h1>GARAGE AUTO DIAG</h1>
</header>

<section class="hero">
    <div class="overlay">
        <h2>Excellence Automobile</h2>
        <p>Diagnostic • Réparation • Dépannage haut de gamme</p>
        <a href="tel:0766437712" class="btn">📞 Appeler</a>
        <a href="https://wa.me/33766437712" class="btn">💬 WhatsApp</a>
    </div>
</section>

<section class="section">
    <h2>Nos Services</h2>
    <div class="services">
        <div class="service">🔍 Diagnostic électronique avancé</div>
        <div class="service">🔧 Réparation toutes marques</div>
        <div class="service">🚨 Dépannage rapide 7j/7</div>
        <div class="service">🛢️ Entretien premium</div>
        <div class="service">💻 Spécialiste BMW / Allemandes</div>
    </div>
</section>

<section class="section">
    <h2>À propos</h2>
    <p>
    GARAGE AUTO DIAG, situé à Rousson, vous propose un service automobile haut de gamme.  
    Expertise, rapidité et passion au service de votre véhicule.
    </p>
</section>

<section class="section">
    <h2>Contact</h2>
    <p>
    📍 313 route de saint ambroix, 30340 Rousson<br>
    📞 07 66 43 77 12
    </p>

    <iframe 
        src="https://maps.google.com/maps?q=rousson&t=&z=13&ie=UTF8&iwloc=&output=embed"
        width="100%" height="300" style="border:0;">
    </iframe>
</section>

<footer>
    <p>© 2026 GARAGE AUTO DIAG - Tous droits réservés</p>
</footer>

</body>
</html>