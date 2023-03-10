<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="ko">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<!-- Website CSS style -->
		<link href="css/bootstrap.min.css" rel="stylesheet">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="style.css">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Admin</title>
	</head>
	<style>
	#playground-container {
    height: 500px;
    overflow: hidden !important;
    -webkit-overflow-scrolling: touch;
}
body, html{
     height: 100%;
 	background-repeat: no-repeat;
 	background:url(https://www.kasi.re.kr/file/content/astro/39419090808804.jpg);
 	font-family: 'Oxygen', sans-serif;
	    background-size: cover;
}

.main{
 	margin:50px 15px;`
}

h1.title { 
	font-size: 50px;
	font-family: 'Passion One', cursive; 
	font-weight: 400; 
}

hr{
	width: 10%;
	color: #fff;
}

.form-group{
	margin-bottom: 15px;
}

label{
	margin-bottom: 15px;
}

input,
input::-webkit-input-placeholder {
    font-size: 11px;
    padding-top: 3px;
}

.main-login{
 	background-color: #fff;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);

}
.form-control {
    height: auto!important;
padding: 8px 12px !important;
}
.input-group {
    -webkit-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    -moz-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
}
#button {
    border: 1px solid #ccc;
    margin-top: 28px;
    padding: 6px 12px;
    color: #666;
    text-shadow: 0 1px #fff;
    cursor: pointer;
    -moz-border-radius: 3px 3px;
    -webkit-border-radius: 3px 3px;
    border-radius: 3px 3px;
    -moz-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    -webkit-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    box-shadow: 0 1px #fff inset, 0 1px #ddd;
    background: #f5f5f5;
    background: -moz-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f5f5f5), color-stop(100%, #eeeeee));
    background: -webkit-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -o-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -ms-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5', endColorstr='#eeeeee', GradientType=0);
}
.main-center{
 	margin-top: 30px;
 	margin: 0 auto;
 	max-width: 400px;
    padding: 10px 40px;
	background:#009edf;
	    color: #FFF;
    text-shadow: none;
	-webkit-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
-moz-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);

}
span.input-group-addon i {
    color: #009edf;
    font-size: 17px;
}

.login-button{
	margin-top: 5px;
}

.login-register{
	font-size: 11px;
	text-align: center;
}
	
	
	
	</style>
	<body>
		<div class="container">
			<div class="row main">
				<div class="main-login main-center">
				<h5>Sign up once and watch any of our free demos.</h5>
					<form class="" method="post" action="mJoin" name="joinForm" enctype="multipart/form-data">
						
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">?????????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="memId" id="memId"  placeholder="Enter your Name" onkeyup="checkId()"/>
									<span id="check1"></span>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">????????????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" onkeyup="pwRegexp()" name="memPw" id="memPw"  placeholder="Enter your Password"/>
									<span id="pwResult1">
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">???????????? ??????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" onkeyup="pwCheck()" name="checkPw" id="checkPw"  placeholder="Confirm your Password"/>
									<span id="pwResult2">
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">?????????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="memEmail" id="memEmail"  placeholder="Enter your Email"/>
									<span id="confEmail"><input type="button" value="???????????? ??????" onclick="checkEmail()"/></span>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">??????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="memName" id="memName"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="gender" class="cols-sm-2 control-label">??????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									??????<input type="radio" class="form-control" name="memGender" id="memGender" value="??????"/><br/>
									??????<input type="radio" class="form-control" name="memGender" id="memGender" value="??????"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="birth" class="cols-sm-2 control-label">????????????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="memPhone" id="memPhone"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="birth" class="cols-sm-2 control-label">????????????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="date" class="form-control" name="memBirth" id="memBirth"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="address" class="cols-sm-2 control-label">??????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" 	 class="form-control"  name="addr1" id="sample6_postcode" 	id="memBirth"	placeholder="????????????">
									<input type="button"  class="form-control"  onclick="sample6_execDaumPostcode()" id="memBirth" value="???????????? ??????"><br>
									<input type="text"  class="form-control"   name="addr2" size="40" id="sample6_address"    id="memBirth"   placeholder="??????"><br>
									<input type="text"  class="form-control"   name="addr3" size="40" id="sample6_detailAddress" id="memBirth" placeholder="????????????">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="address" class="cols-sm-2 control-label">????????? ??????</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="file" class="form-control" name="memProfile"/>
								</div>
							</div>
						</div>
						

						<div class="form-group ">
							<input type="button" target="_blank" value="??????" id="button" class="btn btn-primary btn-lg btn-block login-button" onclick="checkConfirm()"/>
						</div>
						
					</form>
				</div>
			</div>
		</div>

		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
	
	<script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
	<script>
	
	function pwRegexp(){
		let memPw = document.getElementById("memPw").value;
		let pwResult1 = document.getElementById("pwResult1");
		
		let num = memPw.search(/[0-9]/);
		let eng = memPw.search(/[a-z]/);
		let spe = memPw.search(/[`~!@#$%^&*|\\\'\":;\/?]/);
		let spc = memPw.search(/\s/);
		
		console.log("num : " + num + " , eng : " + eng + " , spe : " + spe);

		
		if(memPw.length < 8 || memPw.length > 16){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "??????????????? 8???????????? 16?????? ????????? ??????????????????.";
			return false;
			
		} else if(spc >= 0){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "??????????????? ???????????? ??????????????????.";
			return false;
		
		} else if(num < 0 || eng < 0 || spe < 0){
			pwResult1.style.color = "#ff0000";
			pwResult1.innerHTML = "??????, ??????, ??????????????? ???????????? ??????????????????.";
			return false;
		
		} else {
			pwResult1.style.color = "rgb(2, 218, 20)";
			pwResult1.innerHTML = "??????????????? ???????????? ?????????.";
			return true;
		}
		

	}

	function pwCheck(){
		
		let memPw = document.getElementById("memPw").value;
		let checkPw = document.getElementById("checkPw").value;
		let pwResult2 = document.getElementById("pwResult2");
		
		if(memPw == checkPw){
			pwResult2.style.color = "rgb(2, 218, 20)";
			pwResult2.innerHTML = "??????????????? ???????????????.";
			return true;
		} else {
			pwResult2.style.color = "#ff0000";
			pwResult2.innerHTML = "??????????????? ???????????? ????????????.";
			return false;
		}
		
		
	}
	
	function checkId(){
		let memId = document.getElementById("memId").value;
		// location.href = "idCheck?memId=" + memId;
		
		let check1 = document.getElementById("check1");
		
		$.ajax({
			type : "POST",
			url : "idoverlap",
			data : {
				"memId" : memId
			}, 
			dataType : "text", 
			success : function(result){
				if(result=="OK"){
					// ????????? ??? ?????? ???????????? ?????? ??????
					check1.innerHTML = memId + "??? ??????????????? ?????????";
					check1.style.color = "#0000ff";
					
				} else {
					// ????????? ??? ?????? ???????????? ?????? ??????
					check1.innerHTML = memId + "??? ?????? ???????????? ?????????";
					check1.style.color = "#ff0000";
					
				}
			},
			error : function(){
				alert("idoverlap?????? ????????????!");
				
			}
			
		});

		
	}
	
	function checkConfirm(){
		

		
		if(!pwRegexp() || !pwCheck()){
			
			alert('??????????????? ??????????????????!.');
			
		} else if(!checkEmail2()){
			
			alert('????????? ????????? ??????????????????.');
			
		} else {
			
			joinForm.submit();
		}
	}
	
	function checkEmail(){
		
		
		let memEmail = $("#memEmail").val();
		
		$.ajax({
			type : "POST",
			url : "mCheckEmail",
			data : { "memEmail" : memEmail },
			dataType : "text",
			success : function(uuid){
				console.log("????????? ????????????1 : " + uuid);
				$("#confEmail").html("<br/><span class='input-group-addon'><input type='text' id='uuidCheck'/>"
						+" <input type='hidden' value='"+ uuid +"' id='uuid'/>"
						+" <input type='button' value='??????' onclick=\"checkEmail2()\"/></span>");
			},
			error : function(){
				alert('????????? ?????? ?????? ??????!');
			}
		});
	}


	function checkEmail2(){
		let uuid = $("#uuid").val();
		console.log("????????? ????????????2 : " + uuid);
		
		let uuidCheck = $("#uuidCheck").val();
		console.log("????????? ???????????? : " + uuidCheck);
		
		let boolUUID = false;
		
		if(uuidCheck==null || uuidCheck==""){
			
		}else if(uuid == uuidCheck){
			alert('????????????!');
			boolUUID = true;
		} else {
			alert('????????????!');
		}
		
		return boolUUID;
	}
	
	
	</script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // ???????????? ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????.

                // ??? ????????? ?????? ????????? ?????? ????????? ????????????.
                // ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????.
                var addr = ''; // ?????? ??????

                //???????????? ????????? ?????? ????????? ?????? ?????? ?????? ?????? ????????????.
                if (data.userSelectedType === 'R') { // ???????????? ????????? ????????? ???????????? ??????
                    addr = data.roadAddress;
                } else { // ???????????? ?????? ????????? ???????????? ??????(J)
                    addr = data.jibunAddress;
                }

                

                // ??????????????? ?????? ????????? ?????? ????????? ?????????.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // ????????? ???????????? ????????? ????????????.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>
</html>