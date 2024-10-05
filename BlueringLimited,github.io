<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dolphin Studios LTD</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
</head>
<body>
    <!-- Navigation Bar -->
    <nav>
        <ul>  <!-- Logo in the middle -->
          <li class="logo">
              <img src="logo.jpeg" alt="Dolphin Studios LTD Logo">
          </li>

            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>


            <li><a href="#services">Services</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <!-- Home Section -->
    <section id="home" class="hero">
        <div class="hero-content">
            <h1>Welcome to Dolphin Studios LTD</h1>
            <p>Your Trusted Painting Partner</p>
            <a href="#contact" class="hero-btn">Get a Free Quote</a>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="fade-in">
        <h2>About Us</h2>
        <p>Dolphin Studios LTD is a professional painting company dedicated to transforming spaces with quality painting services.</p>
    </section>

    <!-- Services Section -->
    <section id="services" class="fade-in">
        <h2>Our Services</h2>
        <div class="service-card">
            <h3>Interior Painting</h3>
            <p>Transform your indoor spaces with our professional interior painting services.</p>
        </div>
        <div class="service-card">
            <h3>Exterior Painting</h3>
            <p>Enhance the curb appeal of your property with our high-quality exterior painting.</p>
        </div>
        <div class="service-card">
            <h3>Custom Finishes</h3>
            <p>We offer unique custom finishes to suit your style and preferences.</p>
        </div>
    </section>

    <!-- Portfolio Section -->
    <section id="portfolio" class="fade-in">
        <h2>Our Work</h2>
        <div class="gallery">
            <img src="img1.jpg" alt="Project 1">
            <img src="img2.jpg" alt="Project 2">
            <img src="img3.jpg" alt="Project 3">
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="fade-in">
        <h2>Contact Us</h2>
        <form id="contact-form">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>

            <button type="submit">Submit</button>
        </form>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Dolphin Studios LTD. All Rights Reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
