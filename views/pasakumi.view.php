<!DOCTYPE html>
<html lang="lv">
<head>
    <meta charset="UTF-8">
    <title>Cēsu Kultūras centra pasākumi</title>
</head>
<body>
    <h1>Pasākumi Cēsīs</h1>
    <?php foreach ($events as $event): ?>
        <p><?= "{$event['event_date']} {$event['event_time']} / {$event['event_name']} / {$event['location']}" ?></p>
    <?php endforeach; ?>
</body>
</html>