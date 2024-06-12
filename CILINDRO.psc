Algoritmo Cilindro 
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cálculos de Geometría</title>
    <script>
        function calcular() {
            // Leer el radio y la altura desde el formulario
            let r = parseFloat(document.getElementById('radio').value);
            let h = parseFloat(document.getElementById('altura').value);

            // Calcular el área
            let area = ((2 * 3.1416) * r ** 2) + (2 * 3.1416 * r * h);
            // Calcular el perímetro
            let perimetro = 2 * 3.1416 * r;
            // Calcular el volumen
            let volumen = 3.1416 * r ** 2 * h;

            // Mostrar los resultados
            document.getElementById('resultadoArea').textContent = "El resultado del área es: " + area.toFixed(2);
            document.getElementById('resultadoPerimetro').textContent = "El resultado del perímetro es: " + perimetro.toFixed(2);
            document.getElementById('resultadoVolumen').textContent = "El resultado del volumen es: " + volumen.toFixed(2);
        }
    </script>
</head>
<body>
    <h1>Cálculos de Geometría</h1>
    <form onsubmit="event.preventDefault(); calcular();">
        <label for="radio">Escribe el radio:</label>
        <input type="number" id="radio" name="radio" step="any" required><br><br>
        <label for="altura">Escribe la altura:</label>
        <input type="number" id="altura" name="altura" step="any" required><br><br>
        <input type="submit" value="Calcular">
    </form>
    <p id="resultadoArea"></p>
    <p id="resultadoPerimetro"></p>
    <p id="resultadoVolumen"></p>
</body>
</html>