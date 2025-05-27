<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JK's Simple Form</title>
    <style>
        /* Basic Reset & Body Styling */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f7f6;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            color: #333;
        }

        /* Card Container */
        .container {
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
            padding: 35px;
            width: 100%;
            max-width: 450px;
            text-align: center;
        }

        /* Heading */
        h1 {
            color: #2c3e50;
            margin-bottom: 30px;
            font-size: 2em;
            font-weight: 600;
        }

        /* Input Group */
        .input-group {
            margin-bottom: 20px;
            text-align: left;
        }

        .input-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
            color: #555;
            font-size: 0.95em;
        }

        .input-group input[type="number"],
        .input-group input[type="text"] {
            width: calc(100% - 20px); /* Adjust for padding */
            padding: 12px 10px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 1em;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
            box-sizing: border-box; /* Include padding in width */
        }

        .input-group input[type="number"]:focus,
        .input-group input[type="text"]:focus {
            border-color: #007bff;
            box-shadow: 0 0 8px rgba(0, 123, 255, 0.2);
            outline: none;
        }

        /* Button Styling */
        .btn {
            background-color: #28a745; /* Green for submit */
            color: white;
            padding: 14px 25px;
            border: none;
            border-radius: 8px;
            font-size: 1.1em;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.2s ease;
            width: 100%;
            margin-top: 20px;
            font-weight: 600;
        }

        .btn:hover {
            background-color: #218838;
            transform: translateY(-2px);
        }

        .btn:active {
            transform: translateY(0);
        }
    </style>
</head>
<body>
<div class="container">
    <h1>PROJECT CALCULATOR</h1>
    <form action="add" method="post">
        <div class="input-group">
            <label for="number1">Enter Number 1:</label>
            <input type="number" id="number1" name="number1" placeholder="e.g., 101" required>
        </div>
        <div class="input-group">
            <label for="number2">Enter Number 2:</label>
            <input type="number" id="number2" name="number2" placeholder="e.g., 202" required>
        </div>
        <button type="submit" class="btn">Calculate Sum</button>
    </form>
</div>
</body>
</html>