index.html
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Melhores Rendas Extras em 2025</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&family=Lato&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="style.css"/>
</head>
<body>
  <header>
    <h1>Melhores Rendas Extras em 2025</h1>
    <p>Transforme seu tempo livre em dinheiro com 10 ideias práticas e testadas.</p>
    <a href="SEU_LINK_DE_CHECKOUT" class="btn-primary">COMPRAR AGORA – R$19,90</a>
  </header>
  <main>
    <section>
      <h2>O que você vai aprender</h2>
      <ul class="features">
        <li>10 formas reais e testadas de ganhar dinheiro</li>
        <li>Dicas práticas para começar do zero</li>
        <li>Ferramentas gratuitas que facilitam sua jornada</li>
        <li>Checklist bônus para manter o foco</li>
        <li>Conteúdo direto, simples e divertido</li>
      </ul>
    </section>
    <section>
      <h2>Para quem é este e-book</h2>
      <p>• Trabalhar no próprio ritmo, em casa ou online.<br/>
         • Pouco tempo, mas muita vontade de mudar de vida.<br/>
         • Ideias acessíveis, sem precisar investir muito.</p>
    </section>
    <section>
      <h2>Bônus Exclusivo</h2>
      <p>Checklist de planejamento passo a passo para aplicar cada ideia de forma organizada.</p>
    </section>
    <section class="pricing">
      <p><strong>Preço de lançamento:</strong> R$19,90</p>
      <a href="https://pay.kirvano.com/7275c067-a0e5-401f-8648-c4e67a252452?aff=19639987-f1c0-4072-ac27-84022062d9b8" class="btn-primary">GARANTIR MEU E-BOOK</a>
    </section>
  </main>
  <footer>
    © 2025 • Melhores Rendas Extras em 2025
  </footer>
</body>
</html>
style.css: :root {
  --blue: #003366;
  --gold: #D4AF37;
  --dark-gray: #333;
  --light-gray: #f7f7f7;
}
* { margin:0; padding:0; box-sizing:border-box; }
body {
  font-family: 'Lato', sans-serif;
  background: var(--light-gray);
  color: var(--dark-gray);
  line-height: 1.6;
}
header {
  background: var(--blue);
  color: white;
  text-align: center;
  padding: 4rem 1rem;
}
header h1 {
  font-family: 'Playfair Display', serif;
  font-size: 2.5rem;
  margin-bottom: .5rem;
}
header p { margin-bottom: 1rem; }
.btn-primary {
  background: var(--gold);
  color: var(--blue);
  padding: .75rem 2rem;
  border-radius: 4px;
  text-decoration: none;
  font-weight: bold;
  display: inline-block;
  transition: opacity .2s;
}
.btn-primary:hover { opacity: .9; }
main {
  max-width: 800px;
  margin: 2rem auto;
  background: white;
  border-radius: 8px;
  box-shadow: 0 2px 8px rgba(0,0,0,.1);
  overflow: hidden;
}
section { padding: 2rem 1.5rem; }
section + section { border-top: 1px solid #eee; }
section h2 {
  font-family: 'Playfair Display', serif;
  color: var(--blue);
  margin-bottom: 1rem;
}
.features { list-style: none; }
.features li {
  position: relative;
  padding-left: 1.5rem;
  margin-bottom: .75rem;
}
.features li:before {
  content: "✓";
  position: absolute;
  left: 0; top: 0;
  color: var(--gold);
}
.pricing {
  text-align: center;
  padding: 2rem 1.5rem;
}
footer {
  text-align: center;
  padding: 1.5rem 0;
  background: #fafafa;
  font-size: .9rem;
}
git add index.html style.css
git commit -m "Página de vendas inicial"
git push origin main
