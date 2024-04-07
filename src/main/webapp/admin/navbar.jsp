<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-success">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp"><i
                class="fas fa-clinic-medical"></i>   Southern Sanatorium</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link active" href="index.jsp">ГЛАВНАЯ</a></li>
                <li class="nav-item"><a class="nav-link active" href="doctor.jsp">ДОБАВИТЬ ВРАЧА</a></li>
                <li class="nav-item"><a class="nav-link active" href="view_doctor.jsp">ПРОСМОТР ВРАЧЕЙ</a></li>
                <li class="nav-item"><a class="nav-link active" href="medic_registr.jsp">ДОБАВИТЬ МЕД.РЕГИСТРАТОРА</a></li>
                <li class="nav-item"><a class="nav-link active" href="view_medic_registr.jsp">ПРОСМОТР МЕД.РЕГИСТРАТОРА</a></li>
            </ul>

            <form class="d-flex">
                <div class="dropdown">
                    <button class="btn btn-light dropdown-toggle" type="button"
                            id="dropdownMenuButton1" data-bs-toggle="dropdown"
                            aria-expanded="false">Управляющий</button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class="dropdown-item" href="../adminLogout">Выход</a></li>
                    </ul>
                </div>
            </form>
        </div>
    </div>
</nav>