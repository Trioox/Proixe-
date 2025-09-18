<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Proixe Store - Home</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0; padding: 0;
      background: #f4f4f4;
      text-align: center;
    }
    header {
      background: linear-gradient(90deg, #2c3e50, #3498db);
      color: #fff;
      padding: 25px 20px;
    }
    header h1 {
      margin: 0;
      font-size: 40px;
      font-weight: bold;
      text-transform: uppercase;
      letter-spacing: 2px;
      color: #ffeb3b;
      text-shadow: 2px 2px 5px rgba(0,0,0,0.5);
    }
    header p {
      margin-top: 10px;
      font-size: 18px;
      color: #f0f0f0;
    }
    nav {
      margin-top: 15px;
    }
    nav a {
      color: #fff;
      text-decoration: none;
      margin: 0 15px;
      font-weight: bold;
    }
    nav a:hover {
      text-decoration: underline;
    }
    .container {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      margin: 30px auto;
      gap: 20px;
    }
    .card {
      background: #fff;
      border-radius: 10px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.2);
      width: 280px;
      padding: 20px;
      text-decoration: none;
      color: #000;
      transition: transform 0.3s;
    }
    .card:hover {
      transform: scale(1.05);
    }
    .card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 10px;
    }
    .card h2 {
      margin: 15px 0 10px;
      color: #2c3e50;
    }
    .card p {
      color: #555;
    }
    .btn {
      display: inline-block;
      margin-top: 10px;
      padding: 10px 15px;
      background: #3498db;
      color: #fff;
      border-radius: 5px;
      text-decoration: none;
      transition: background 0.3s;
    }
    .btn:hover {
      background: #2c3e50;
    }
  </style>
</head>
<body>

  <header>
    <h1>🌟 Proixe Store 🌟</h1>
    <p>Best Products | Best Price | Best Quality</p>
    <nav>
      <a href="index.html">🏠 Home</a>
      <a href="plants.html">🌱 Plants</a>
      <a href="grocery.html">🛒 Grocery</a>
      <a href="tshirts.html">👕 T-Shirts</a>
      <a href="cart.html">🛒 Cart</a>
    </nav>
  </header>

  <div class="container">
    <!-- Plants -->
    <div class="card">
      <img src="https://images.pexels.com/photos/450326/pexels-photo-450326.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Plants">
      <h2 style="color:#27ae60;">🌱 Plants</h2>
      <p>Explore indoor & outdoor plants at best prices.</p>
      <a href="plants.html" class="btn">View Products</a>
      <button onclick="addToCart('Sample Plant', 50)" class="btn">Add to Cart</button>
    </div>

    <!-- Grocery -->
    <div class="card">
      <img src="https://images.pexels.com/photos/3659864/pexels-photo-3659864.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Grocery">
      <h2 style="color:#e67e22;">🛒 Grocery</h2>
      <p>Daily essentials, snacks & beverages.</p>
      <a href="grocery.html" class="btn">View Products</a>
      <button onclick="addToCart('Sample Grocery', 20)" class="btn">Add to Cart</button>
    </div>

    <!-- T-Shirts -->
    <div class="card">
      <img src="https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&w=600" alt="T-Shirts">
      <h2 style="color:#2980b9;">👕 T-Shirts</h2>
      <p>Trendy T-Shirts at affordable prices.</p>
      <a href="tshirts.html" class="btn">View Products</a>
      <button onclick="addToCart('Sample T-Shirt', 150)" class="btn">Add to Cart</button>
    </div>
  </div>

  <script>
    function addToCart(productName, price) {
      let cart = JSON.parse(localStorage.getItem("cart")) || [];
      cart.push({ name: productName, price: price });
      localStorage.setItem("cart", JSON.stringify(cart));
      alert(productName + " added to cart!");
    }
  </script>

</body>
</html>
