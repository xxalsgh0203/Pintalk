<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:include page="/WEB-INF/views/function/include.jsp"/>

<script type="text/javascript" src="/resources/js/bootstrap.bundle.js"></script>



<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="/main">핀테크/PG</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="/main">메인</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">회원 관리</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            대출/투자/상품
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><hr class="dropdown-divider">대출</li>
            <li><a class="dropdown-item" href="upsMemberList">대출자 목록</a></li>
            <li><hr class="dropdown-divider">투자</li>
            <li><a class="dropdown-item" href="#">투자자 목록</a></li>
            <li><hr class="dropdown-divider">상품</li>
            <li><a class="dropdown-item" href="#">상품 관리</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
<%--      <form class="d-flex">--%>
<%--        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">--%>
<%--        <button class="btn btn-outline-success" type="submit">Search</button>--%>
<%--      </form>--%>
    </div>
  </div>
</nav>

