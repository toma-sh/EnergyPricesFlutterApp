# Tworzenie g³ównego katalogu aplikacji
$baseDir = "EnergyPricesFlutterApp"
New-Item -Path $baseDir -ItemType Directory

# Tworzenie katalogu lib i jego podkatalogów
$libDir = "$baseDir\lib"
New-Item -Path $libDir -ItemType Directory

$modelsDir = "$libDir\models"
New-Item -Path $modelsDir -ItemType Directory
New-Item -Path "$modelsDir\price_item.dart" -ItemType File
New-Item -Path "$modelsDir\data_status.dart" -ItemType File

$servicesDir = "$libDir\services"
New-Item -Path $servicesDir -ItemType Directory
New-Item -Path "$servicesDir\api_service.dart" -ItemType File

$screensDir = "$libDir\screens"
New-Item -Path $screensDir -ItemType Directory
New-Item -Path "$screensDir\prices_screen.dart" -ItemType File

$widgetsDir = "$libDir\widgets"
New-Item -Path $widgetsDir -ItemType Directory
New-Item -Path "$widgetsDir\prices_table.dart" -ItemType File

# Tworzenie pliku g³ównego Dart
New-Item -Path "$libDir\main.dart" -ItemType File

# Tworzenie pliku pubspec.yaml
New-Item -Path "$baseDir\pubspec.yaml" -ItemType File

# Tworzenie katalogu test
$testDir = "$baseDir\test"
New-Item -Path $testDir -ItemType Directory
