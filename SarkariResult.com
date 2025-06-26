<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sarkari Result - सभी सरकारी सूचनाएं</title>
    <style>
        body { font-family: Arial, sans-serif; background: white; color: #111; margin: 0; padding: 0; }
        header { background: #e53935; color: white; padding: 20px; text-align: center; }
        header h1 { margin: 0; }
        nav { background: #1976d2; display: flex; flex-wrap: wrap; justify-content: center; padding: 10px; }
        nav a { color: white; margin: 8px; text-decoration: none; font-weight: bold; }

        .grid { display: flex; flex-wrap: wrap; justify-content: center; padding: 20px; }
        .box { width: 280px; border: 2px solid #1976d2; margin: 10px; padding: 15px; }
        .box h3 { color: #1976d2; border-bottom: 1px solid #ccc; padding-bottom: 5px; margin-top: 0; }
        .box ul { list-style-type: disc; padding-left: 20px; }
        .box a { color: #e53935; text-decoration: none; }
        footer { background: #e53935; color: white; text-align: center; padding: 15px; margin-top: 20px; }
    </style>
</head>
<body>

<header>
    <h1>SarkariResult.com</h1>
    <p>भारत की सबसे भरोसेमंद सरकारी जॉब्स और सूचनाएं</p>
</header>

<nav>
    <a href="#">Latest Job</a>
    <a href="#">Admission</a>
    <a href="#">Admit Card</a>
    <a href="#">Syllabus</a>
    <a href="#">Notification</a>
    <a href="#">Result</a>
</nav>

<div class="grid">

    <div class="box">
        <h3>Result</h3>
        <ul>
            <li><a href="#">UP Board 12th Result</a></li>
            <li><a href="#">SSC GD Result</a></li>
            <li><a href="#">Railway Result</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

    <div class="box">
        <h3>Admit Card</h3>
        <ul>
            <li><a href="#">UP Police Admit Card</a></li>
            <li><a href="#">SSC CGL Admit Card</a></li>
            <li><a href="#">Railway Admit Card</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

    <div class="box">
        <h3>Latest Job</h3>
        <ul>
            <li><a href="#">UP Police Vacancy</a></li>
            <li><a href="#">SSC CGL Notification</a></li>
            <li><a href="#">Railway Recruitment</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

    <div class="box">
        <h3>Answer Key</h3>
        <ul>
            <li><a href="#">UPTET Answer Key</a></li>
            <li><a href="#">SSC CHSL Answer Key</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

    <div class="box">
        <h3>Syllabus</h3>
        <ul>
            <li><a href="#">SSC CGL Syllabus</a></li>
            <li><a href="#">UP Police Syllabus</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

    <div class="box">
        <h3>Admission</h3>
        <ul>
            <li><a href="#">UP Board Admission</a></li>
            <li><a href="#">DU UG Admission</a></li>
        </ul>
        <a href="#">More...</a>
    </div>

</div>

<footer>
    &copy; 2025 SarkariResult.com - सभी अधिकार सुरक्षित
</footer>

</body>
</html>
