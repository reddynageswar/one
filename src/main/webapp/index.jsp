<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML Form Example</title>
</head>
<body>

    <h1>Contact Us</h1>

    <form action="/submit-form" method="post">
        <!-- Text Input -->
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>

        <!-- Email Input -->
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <!-- Password Input -->
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <!-- Radio Buttons -->
        <p>Gender:</p>
        <input type="radio" id="male" name="gender" value="male" checked>
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="female">
        <label for="female">Female</label>

        <!-- Checkbox -->
        <p>Interests:</p>
        <input type="checkbox" id="programming" name="interests[]" value="programming">
        <label for="programming">Programming</label>
        <input type="checkbox" id="design" name="interests[]" value="design">
        <label for="design">Design</label>

        <!-- Textarea -->
        <p>Message:</p>
        <textarea id="message" name="message" rows="4" cols="50" required></textarea>

        <!-- Submit Button -->
        <button type="submit">Submit</button>
    </form>

</body>
</html>
