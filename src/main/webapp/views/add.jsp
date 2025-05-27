<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Result - JK's Simple App</title>
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
            margin-bottom: 20px;
            font-size: 2em;
            font-weight: 600;
        }

        /* Result Messages and Labels */
        .message {
            font-size: 1.1em;
            color: #555;
            margin-bottom: 15px;
            line-height: 1.6;
        }

        .label {
            font-weight: bold;
            color: #444;
            margin-top: 25px;
            margin-bottom: 10px;
            font-size: 1.05em;
        }

        /* Display Value */
        .display-value {
            background-color: #e9f5ff;
            border: 1px solid #cce5ff;
            color: #007bff;
            font-size: 2.5em;
            font-weight: bold;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 30px;
            box-shadow: inset 0 1px 3px rgba(0,0,0,0.05);
        }

        /* Action Buttons Container (if you add buttons later) */
        .action-buttons {
            margin-top: 25px;
        }

        .btn-secondary {
            background-color: #6c757d; /* Gray for secondary action */
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 8px;
            font-size: 1em;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-secondary:hover {
            background-color: #5a6268;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Operation Complete!</h1>
    <p class="message">Your request has been processed successfully.</p>
    <p class="label">The sum is:</p>
    <div class="display-value">${result}</div>
    <p class="message">Thank you for using our simple service.</p>

    <div class="action-buttons">
        <%-- You can add buttons here, e.g.: --%>
        <%-- <a href="index.jsp" class="btn-secondary">Go Back to Form</a> --%>
    </div>
</div>
</body>
</html>