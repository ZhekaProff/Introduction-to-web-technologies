const celsius = prompt('Введите температуру в градусах Цельсия: ');
const fahrenheit = (celsius * 1.8 + 32).toFixed(2);
alert(`Цельсий: ${celsius}, Фаренгейт: ${fahrenheit}`);