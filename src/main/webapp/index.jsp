
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>I Love You ❤️</title>

<style>
    body {
        margin: 0;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        background: linear-gradient(135deg, #ff758c, #ff7eb3);
        font-family: Arial, sans-serif;
        color: white;
        overflow: hidden;
    }

    h1 {
        font-size: 45px;
        text-shadow: 0 0 20px red;
    }

    .heart {
        font-size: 100px;
        animation: heartbeat 1s infinite;
    }

    p {
        font-size: 22px;
        text-align: center;
    }

    button {
        padding: 14px 30px;
        border: none;
        border-radius: 30px;
        background: white;
        color: #ff4081;
        font-size: 18px;
        cursor: pointer;
    }

    button:hover {
        transform: scale(1.1);
    }

    @keyframes heartbeat {
        0%, 100% { transform: scale(1); }
        50% { transform: scale(1.3); }
    }

    .floating {
        position: absolute;
        bottom: -50px;
        animation: float 6s linear infinite;
        font-size: 30px;
    }

    @keyframes float {
        to {
            transform: translateY(-110vh);
            opacity: 0;
        }
    }
</style>
</head>

<body>

<div class="heart">❤️</div>

<h1>I LOVE YOU!</h1>

<p>You are my happiness ❤️<br>
You make every moment special.</p>

<button onclick="showLove()">Click Here ❤️</button>

<script>
function showLove() {
    alert("I LOVE YOU SO MUCH! ❤️😘");
}

function createHeart() {
    const heart = document.createElement("div");
    heart.className = "floating";
    heart.innerHTML = "❤️";
    heart.style.left = Math.random() * 100 + "vw";
    document.body.appendChild(heart);

    setTimeout(() => heart.remove(), 6000);
}

setInterval(createHeart, 500);
</script>

</body>
</html>

