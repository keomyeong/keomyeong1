<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<div class="d-flex justify-content-end">
	<nav class="navbar navbar-expand-sm navbar-light">
	
		<ul  class="navbar-nav">
<!-- 	  		   <sec:authorize access="!isAuthenticated()">
 -->					<li class="nav-item">
		       			 <a class="nav-link" href="${appRoot }/main/login">로그인 </a>
		     		 </li>
<!-- 	     		</sec:authorize>
 -->	     	
<!-- 		     	<sec:authorize access="!isAuthenticated()">
 -->				      <li class="nav-item">
				        <a class="nav-link" href="${appRoot }/main/tos" tabindex="-1" aria-disabled="true">회원가입 </a>
				      </li>
<!-- 			     </sec:authorize>
 -->		     	
		     	
		     		
  		 		<!-- 로그아웃, 마이페이지 로그인한 사용자만 보이게  -->
			    <!--  <sec:authorize access="isAuthenticated()">
			    
			      <li class="nav-item p-2">
			      	<sec:authentication property="principal.user.userName" />
			      	<span style="color:#6d0d27;">님 반갑습니다 !</span>
			      </li>
			      <li class="nav-item">
		            <a class="nav-link" href="#" id="navbar-logout-link">로그아웃</a>
		         </li>
		         </sec:authorize> -->
     	  
			</ul>
		</nav>
</div>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">계곡은 개굴 개굴</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#"> 로드맵 </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">계곡 후기 모음</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          유명 계곡 모음집
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">수도권</a>
          <a class="dropdown-item" href="#">강원도</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">그 외</a>
        </div>
      </li>
    </ul>
    
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="계곡 찾기" aria-label="Search">
      <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>