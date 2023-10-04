<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notícias</title>
    <style>
    /* styles.css */
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
}

header {
    background-color: #3498db; /* Azul claro */
    color: #fff;
    text-align: center;
    padding: 20px;
}

.container {
    max-width: 80%;
    margin: 0 auto;
    padding: 20px;
    display: flex;
    justify-content: space-evelyn;
    align-items: center;
    flex-wrap: wrap;
    gap: 25px;
}

.news-card {
	width: 320px;
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 5px;
    margin-bottom: 20px;
    padding: 20px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

h2 {
    color: #3498db; /* Azul claro */
}

.news-date {
    color: #555;
    font-size: 14px;
    margin-bottom: 10px;
}

.news-description {
    color: #333;
}

/* Adicione mais estilos conforme necessário */
    
    </style>
</head>
<body>
    <header>
        <h1>Notícias</h1>
        <nav>
        	<a href="../index.html">Início</a>
        </nav>
    </header>
    <div class="container">
        <div class="news-card">
            <h2>Título da Notícia 1</h2>
            <p class="news-date">Data: 10 de Outubro de 2023</p>
            <p class="news-description">Descrição da Notícia 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque arcu vitae ex pharetra aliquam.</p>
        </div>

        <div class="news-card">
            <h2>Título da Notícia 2</h2>
            <p class="news-date">Data: 8 de Outubro de 2023</p>
            <p class="news-description">Descrição da Notícia 2. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
        </div>
        
        <div class="news-card">
            <h2>Título da Notícia 2</h2>
            <p class="news-date">Data: 8 de Outubro de 2023</p>
            <p class="news-description">Descrição da Notícia 2. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
        </div>
        
        <div class="news-card">
            <h2>Título da Notícia 2</h2>
            <p class="news-date">Data: 8 de Outubro de 2023</p>
            <p class="news-description">Descrição da Notícia 2. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
        </div>

        <!-- Adicione mais cards de notícias conforme necessário -->
    </div>
</body>
</html>
