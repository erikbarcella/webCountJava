<html>
<head>
  <style>
    .decrement-button {
      background-color: red;
      color: white;
    }

    .increment-button {
      background-color: green;
      color: white;
    }
  </style>
</head>
<body>
 
  <h2>Contador:</h2>
  <p id="counter">0</p>
  
  <button class="decrement-button" onclick="decrement()">Subtrair</button>
  <button class="increment-button" onclick="increment()">Adicionar</button>

  <script>
    // Função para incrementar o contador
    function increment() {
      var counterElement = document.getElementById('counter');
      var counterValue = parseInt(counterElement.textContent);
      counterValue++;
      counterElement.textContent = counterValue;
    }

    // Função para decrementar o contador
    function decrement() {
      var counterElement = document.getElementById('counter');
      var counterValue = parseInt(counterElement.textContent);
      counterValue--;
      counterElement.textContent = counterValue;
    }
  </script>
</body>
</html>
