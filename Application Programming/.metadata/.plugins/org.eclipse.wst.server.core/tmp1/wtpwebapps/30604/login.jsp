<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<link href="css/login.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="container">
		<div class="clo-lg-4"></div>
		<div class="clo-lg-4">
			<div class="jumbotron" style="padding-top:30px">
				<form action="loginAction.jsp" method="post">
					<h4 style="text-align:center;">회원가입</h4>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20" />
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20" />
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="이름" name="userName" maxlength="20" />
					</div>
					<div class =  "form-group">
						<div class = "text-center">
							<div class ="btn-group" data-toggle="buttons">
  								<label class="btn btn-primary active">
  									<input type="radio" name="options" id="option1" autocomplete="off" checked>남자
					  			</label>
					  			<label class="btn btn-primary">
					  				<input type="radio" name="options" id="option2" autocomplete="off">여자
					  			</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="이메일" name="userEmail" maxlength="20" />
					</div>
					<input type="submit" class="btn btn-primary form-control" value="회원가입"/>
				</form>
			</div>
		</div>
	<div class="clo-lg-4"></div>
	</div>
</body>
</html>