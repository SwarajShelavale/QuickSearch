<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quick Search</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <style>
        body {
            background-color: #000f0f;
            font-family: Arial, sans-serif;
        }
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .card {
            width: 600px;
            border: none;
            border-radius: 8px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
        }
        .card-body {
            padding: 40px;
        }
        .card-body h1 {
            font-size: 64px;
            color: black;
            font-family: Product Sans;
            margin-bottom: 30px;
        }
        .form-group {
            margin-bottom: 30px;
             position: relative;
        }
        .form-control {
            height: 50px;
            font-size: 16px;
            border-radius: 25px;
        }
        .btn {
            height: 50px;
            width:100px;
            font-size: 16px;
            border-radius: 25px;
            background-color: black;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card mx-auto mt-5">
            <div class="card-body mt-5">
                <h1 class="text-center text-uppercase">Google</h1>
                <form action="search" class="mt-3">
                    <div class="form-group">
                    <i class="fas fa-search search-icon"></i> <!-- Search icon -->
                        <input type="text" name="querybox" placeholder="Search Google or type a URL" class="form-control"/>
                    </div>
                    <div class="container text-center">
                        <button class="btn btn-outline-light">Search</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
     <!-- Bootstrap JS and Font Awesome Icons -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-FMm5v5BLbGfV3W4nTlkI5e0YP7Tu2rFgQQ4KVwEAiZlM5zrA4BQJNEiJpHWtPV3u" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
 </body>
</html>
