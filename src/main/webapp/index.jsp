<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" href="web/style/main.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <title>First JSP</title>
</head>
<body>
<header>
    <br>
    Танковский К.О. и Мастюкина М. В. Лабораторная по веб-программированию №2 Вариант: 2639
    <br>
    Ссылка на гит-хаб:
    <a href="#"> ссылка </a>
</header>
<table>
    <tr>
        <td width="60%">
            <form method="post" enctype="multipart/form-data">
                <div>
                    <p></p>
                    <input type="text" value="" autocomplete="off" placeholder="Enter R value"
                           class="text_input r_value"
                           required>
                    <br>
                    <p>Y value</p>
                    <input type="text" value="" autocomplete="off" placeholder="Enter Y coordinate"
                           required>
                    <br>
                    <p>X value</p>
                    <table border="1">
                        <tr>
                            <td>
                                <input type="radio"  checked="checked"
                                       value="-4"> -4 </input>
                            </td>
                            <td>
                                <input type="radio" value="-3"> -3 </input>
                            </td>
                            <td>
                                <input type="radio"  value="-2">-2</input>
                            </td>
                        </tr>
                        <br>
                        <tr>
                            <td>
                                <input type="radio" value="-1">-1</input>
                            </td>
                            <td>
                                <input type="radio"  value="0">0</input>
                            </td>
                            <td>
                                <input type="radio"  value="1">1</input>
                            </td>
                        </tr>
                        <br>
                        <tr>
                            <td>
                                <input type="radio"  value="2">2</input>
                            </td>
                            <td>
                                <input type="radio"  value="3">3</input>
                            </td>
                            <td>
                                <input type="radio"  value="4">4</input>
                            </td>
                        </tr>
                    </table>
                    <button type="submit" >Submit
                    </button>
                    <button type="button" >Reset</button>
                </div>
            </form>
        </td>
        <td align="center">
            <svg height="300" width="300" xmlns="http://www.w3.org/2000/svg">
                <line stroke="white" x1="0" x2="300" y1="150" y2="150"></line>
                <line stroke="white" x1="150" x2="150" y1="0" y2="300"></line>
                <polygon fill="white" points="150,0 144,15 156,15" stroke="white"></polygon>
                <polygon fill="white" points="300,150 285,156 285,144" stroke="white"></polygon>

                <line stroke="white" x1="200" x2="200" y1="155" y2="145"></line>
                <line stroke="white" x1="250" x2="250" y1="155" y2="145"></line>

                <line stroke="white" x1="50" x2="50" y1="155" y2="145"></line>
                <line stroke="white" x1="100" x2="100" y1="155" y2="145"></line>

                <line stroke="white" x1="145" x2="155" y1="100" y2="100"></line>
                <line stroke="white" x1="145" x2="155" y1="50" y2="50"></line>

                <line stroke="white" x1="145" x2="155" y1="200" y2="200"></line>
                <line stroke="white" x1="145" x2="155" y1="250" y2="250"></line>

                <text fill="white" x="195" y="140">R/2</text>
                <text fill="white" x="252" y="140">R</text>

                <text fill="white" x="40" y="140">-R</text>
                <text fill="white" x="90" y="140">-R/2</text>

                <text fill="white" x="160" y="105">R/2</text>
                <text fill="white" x="288" y="140">X</text>
                <text fill="white" x="160" y="45">R</text>

                <text fill="white" x="160" y="205">-R/2</text>
                <text fill="white" x="160" y="265">-R</text>

                <text fill="white" x="160" y="10">Y</text>

                <polygon fill="blue" fill-opacity="0.3" points="150,250 150,150 100,150" stroke="blue"></polygon>

                <polygon fill="yellow" fill-opacity="0.3" points="150,150 250,150 250,250 150,250"
                         stroke="yellow"></polygon>
                <path d="M 250 150 A 100 100, 90, 0, 0, 150 50 L 150 150 Z" fill="green" fill-opacity="0.3"
                      stroke="green"></path>

            </svg>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <table width="70%">
                <tbody>
                <tr>
                    <th width="10%">
                        X
                    </th>
                    <th width="10%">
                        Y
                    </th>
                    <th width="10%">
                        R
                    </th>
                    <th width="16.7%">
                        Current Time
                    </th>
                    <th width="16.7%">
                        Execution Time
                    </th>
                    <th width="16.7%">
                        Hit Result
                    </th>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
</table>
<div>
    <div>
        <span>&times;</span>
        <p>Вы ввели некорректные данные</p>
    </div>
</div>
<footer>
    <br>
    Университет ИТМО, 2020
    <br>
    г. Санкт-Петербург
</footer>
<script src="web/js/main.js"></script>
</body>
</html>