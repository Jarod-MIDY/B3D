<?php
$host = '127.0.0.1';
$db   = 'b3dbdd';
$user = 'amdinphp';
$pass = '1997Ubellblatt';
$charset = 'utf8_general_ci';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
    PDO::ATTR_EMULATE_PREPARES   => false,
];
try {
     $pdo = new PDO($dsn, $user, $pass, $options);
} catch (\PDOException $e) {
     throw new \PDOException($e->getMessage(), (int)$e->getCode());
}
$stmt = $pdo->query('SELECT Francais FROM b3d_header');
while ($row = $stmt->fetch())
{
    echo $row['Francais'] . "\n";
};
?>
