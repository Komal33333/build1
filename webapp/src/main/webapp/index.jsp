<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Construction Company</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Header -->
    <header>
        <div class="logo">
            <h1>KOMMISETTY Infra & Developers </h1>
        </div>
        <nav>
            <ul>
                <li><a href="#services">Services</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <h2>Building Your Dreams Into Reality</h2>
        <p>Quality construction services for residential and commercial projects.</p>
        <a href="#contact" class="btn">Get a Quote</a>
    </section>

    <!-- Services Section -->
    <section id="services" class="services">
        <h2>Our Services</h2>
        <div class="service-item">
            <h3>Residential Construction</h3>
            <p>We build homes that you and your family will love.</p>
        </div>
        <div class="service-item">
            <h3>Commercial Construction</h3>
            <p>From office buildings to retail spaces, we deliver on time and within budget.</p>
        </div>
        <div class="service-item">
            <h3>Renovations</h3>
            <p>Transform your existing space with our expert renovation services.</p>
        </div>
    </section>

    <!-- About Us Section -->
    <section id="about" class="about">
        <h2>About Us</h2>
        <p>We are a family-owned construction company with over 30 years of experience in the industry. Our team is dedicated to providing top-notch services while maintaining the highest standards of quality and safety.</p>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <form action="submit_form.php" method="post">
            <label for="name">Full Name</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email Address</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message</label>
            <textarea id="message" name="message" rows="4" required></textarea>
            
            <button type="submit" class="btn">Submit</button>
        </form>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 BuildRight Construction. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
