<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            <h2>회원가입 페이지</h2>
            <div class="container my-3">
                <div class="container">
                    <form action="/join" method="post" onsubmit="return valid()">
                        <div class="d-flex form-group mb-2">
                            <input type="text" name="username" class="form-control" placeholder="Enter username"
                                id="username">
                            <button type="button" class="badge bg-secondary ms-2">중복확인</button>
                        </div>

                        <div class="form-group mb-2">
                            <input type="password" name="password" class="form-control" placeholder="Enter password"
                                id="password">
                        </div>

                        <div class="form-group mb-2">
                            <input type="password" class="form-control" placeholder="Enter passwordCheck"
                                id="passwordCheck">
                        </div>

                        <div class="form-group mb-2">
                            <input type="email" name="email" class="form-control" placeholder="Enter email" id="email">
                        </div>

                        <button type="submit" class="btn btn-primary">회원가입</button>
                    </form>

                </div>
            </div>

            <script>
                function valid() {
                    alert("회원가입 유효성 검사");
                }
            </script>
        </body>

        </html>