<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Interfaz.aspx.cs" Inherits="Progra_3_Proyecto_1_Calculadora.Interfaz" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Calculadora</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <div class="calculator">
        <input type="text" id="display" readonly>
        <div class="buttons">
            <div class="column">
                <button>√</button>
                <button>x<sup>y</sup></button>
                <button>10^x</button>
                <button>LOG</button>
                <button>x<sup>2</sup></button>
            </div>
            <div class="column">
                <button>C</button>
                <button>7</button>
                <button>4</button>
                <button>1</button>
                <button>±</button>
            </div>
            <div class="column">
                <button>DEL</button>
                <button>8</button>
                <button>5</button>
                <button>2</button>
                <button>0</button>
            </div>
            <div class="column">
                <button>n!</button>
                <button>9</button>
                <button>6</button>
                <button>3</button>
                <button>,</button>
            </div>
            <div class="column">
                <button>÷</button>
                <button>x</button>
                <button>-</button>
                <button>+</button>
                <button>=</button>
            </div>
        </div>
    </div>
</body>
</html>
