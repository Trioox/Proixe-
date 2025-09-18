<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Proixe Store</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #f5f5f5;
    }
    header {
      background: #2c3e50;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
      font-size: 28px;
    }
    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      padding: 20px;
    }
    h2 {
      color: #2c3e50;
    }
    .product {
      background: #fff;
      border: 1px solid #ddd;
      padding: 15px;
      margin: 10px;
      border-radius: 10px;
      display: inline-block;
      width: 200px;
      text-align: center;
      box-shadow: 0px 4px 6px rgba(0,0,0,0.1);
    }
    .product img {
      width: 150px;
      height: 150px;
      object-fit: cover;
      margin-bottom: 10px;
    }
    .price {
      color: green;
      font-weight: bold;
    }
    .old-price {
      text-decoration: line-through;
      color: red;
      margin-right: 8px;
    }
    footer {
      background: #2c3e50;
      color: #fff;
      text-align: center;
      padding: 15px;
      margin-top: 20px;
    }
  </style>
</head>
<body>

  <header>
    <h1>🌟 Proixe Store 🌟</h1>
    <p>🛒 Your One-Stop Shop for Groceries, 🌱 Plants, 👕 T-Shirts & More – Best Quality, Best Price!</p>
    <nav>
      <a href="#plants">🌱 Plants</a>
      <a href="#grocery">🛒 Grocery</a>
    </nav>
  </header>

  <!-- Plants Section -->
  <section id="plants">
    <h2>🌱 Plants Section</h2>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Indoor Plant">
      <h3>Indoor Plant</h3>
      <p><span class="old-price">₹150</span> <span class="price">₹100</span></p>
    </div>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Money Plant">
      <h3>Money Plant</h3>
      <p><span class="old-price">₹300</span> <span class="price">₹250</span></p>
    </div>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Tulsi Plant">
      <h3>Tulsi Plant</h3>
      <p><span class="old-price">₹200</span> <span class="price">₹150</span></p>
    </div>
  </section>

  <!-- Grocery Section -->
  <section id="grocery">
    <h2>🛒 Grocery Section</h2>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Chips">
      <h3>Chips</h3>
      <p><span class="old-price">₹15</span> <span class="price">₹9</span></p>
    </div>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Kurkure">
      <h3>Kurkure</h3>
      <p><span class="old-price">₹15</span> <span class="price">₹9</span></p>
    </div>

    <div class="product">
      <img src="https://via.placeholder.com/150" alt="Maggi">
      <h3>Maggi</h3>
      <p><span class="old-price">₹20</span> <span class="price">₹13</span></p>
    </div>
  </section>

  <footer>
    <p>© 2025 Proixe Store | Best Quality, Best Price</p>
  </footer>

</body>
</html>
