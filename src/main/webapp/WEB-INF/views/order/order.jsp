<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="en">

  <%@ include file="../include/head.jsp"%>

<body>

	<!-- Preloader -->
	<%@ include file="../include/preloader.jsp"%>

	<!-- Header -->
	<%@ include file="../include/header.jsp"%>


    <main>
        <!-- Breadcrumb Area Start -->
        <section class="breadcrumb-wrapper purple-bg">
            <div class="breadcrumb-virus-shape breadcrumb-shape-1">
                <img src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png" alt="">
            </div>
            <div class="breadcrumb-virus-shape breadcrumb-shape-2">
                <img src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png" alt="">
            </div>
            <div class="breadcrumb-virus-shape breadcrumb-shape-3">
                <img src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png" alt="">
            </div>
            <div class="breadcrumb-virus-shape breadcrumb-shape-4">
                <img src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png" alt="">
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-lg-6 col-md-6 my-auto">
                        <div class="breadcrumb-content">
                            <h2 class="breadcrumb-main-title">구매하기</h2>
                            <ul>
                                <li>- Shopping basket</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 text-right breadcrumb-unvisible">
                        <div class="breadcrumb-image-wrapper">
                            <div class="breadcrumb-image">
                                <img src="<%=request.getContextPath()%>/resources/assets/img/woman-towel.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>




        </section>
        <!-- Breadcrumb Area End -->


        <!-- Contact Form Area Start -->
        <div class="contact-form-wrapper section-padding">
            <div class="contact-virus-shape contact-virus-shape-1">
                <img src="<%=request.getContextPath()%>/resources/assets/img/grey-virus-shape.png" alt="">
            </div>
            <div class="contact-virus-shape specialist-virus-shape-2">
                <img src="<%=request.getContextPath()%>/resources/assets/img/grey-virus-shape.png" alt="">
            </div>
            <div class="contact-virus-shape contact-virus-shape-3">
                <img src="<%=request.getContextPath()%>/resources/assets/img/grey-virus-shape.png" alt="">
            </div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-12 col-lg-12">
                        <div class="section-title text-center semi-blue-section-title">
                            <h5 class="section-single-subtitle text-warning">구매를 위해 아래 정보를 입력 후 결제를 해주세요.</h5>

                        </div>
                    </div>
                </div>
                <h5 class="section-single-subtitle">주문 / 결제</h5>
                <hr>
                <br>
                <br>
                <div class="row justify-content-center">
                    <div class="col-xl-12 col-lg-12 col-md-12">
                        <div class="table-responsive">
                            <div id="dataTable_wrapper" class="dataTables_wrapper dt-bootstrap4">

                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12">
                                        <table class="table  sunflower" width="100%" cellspacing="0" role="grid"
                                            style="width: 100%;">
                                            <thead>
                                                <tr role="row" class="text-white">
                                                    <th rowspan="2" colspan="2" style="background-color:#9536FF;width: 34px;">구매자 정보</th>
                                                </tr>
                                            </thead>

                                            <tbody>

                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        이름</td>
                                                    <td>${sessionScope.loginUser.F_NAME}</td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        이메일</td>
                                                    <td>${sessionScope.loginUser.F_EMAIL}</td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        휴대폰 번호</td>
                                                    <td><input class="w-25" type="text" name="phone"
                                                            value="${sessionScope.loginUser.F_PHONE}" readonly/></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class="col-xl-12 col-lg-12 col-md-12 pt-5">
                                        <table class="table  sunflower" width="100%" cellspacing="0" role="grid"
                                            style="width: 100%;">
                                            <thead>
                                                <tr role="row" class="text-white">
                                                    <th rowspan="2" colspan="2" style="background-color:#9536FF;width: 34px;">수령인 정보</th>
                                                </tr>
                                            </thead>

                                            <tbody>

                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        이름</td>
                                                    <td><input class="w-25" type="text" name="o_receiver" id="o_receiver" value="${sessionScope.loginUser.F_NAME}" /></td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        배송주소</td>
                                                    <td><input type="text" name="o_address" id="o_address" value="${sessionScope.loginUser.F_ROADADDRESS}"/></td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                       상세주소</td>
                                                    <td><input type="text" name="o_address1" id="o_address1" value="${sessionScope.loginUser.F_DETAILADDRESS}"/></td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        연락처</td>
                                                    <td><input class="w-25" type="text" name="o_phone" id="o_phone"
                                                            value="${sessionScope.loginUser.F_PHONE}" /></td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        배송 시 요청 사항</td>
                                                    <td>
                                                    <select id="request-msg">
                                                    	<option  value="0" selected="selected"  class="orderby">=======선택하세요=======</option>
                                                    	<option>부재시 경비실에 맡겨주세요.</option>
                                                    	<option>부재시 문자 한 통 남겨주세요.</option>
                                                    	<option>부재시 전화 한번 주세요.</option>
                                                    	<option>부재시 문 앞에 놓고 가주세요.</option>
                                                    	<option>도착전 미리 연락 부탁드립니다.</option>
                                                    </select>
                                                    <textarea id="o_msg" name="o_msg" rows="4px"></textarea>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="blog-post-tags  sunflower">
                                            <ul>
                                                <li><a id="addressModify" class="px-3">배송 주소지 변경</a></li>
                                                <li><a id="basicAddress" class="px-3">기본 배송지</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="col-xl-12 col-lg-12 col-md-12 pt-5">
                                        <table class="table table-hover sunflower table-bordered" width="100%" cellspacing="0" role="grid"
                                            style="width: 100%;">
                                            <thead>
                                                <tr role="row" class="text-white">
                                                    <th rowspan="5" colspan="5" style="background-color:#9536FF;width: 34px;">구매하실 상품 내역</th>
                                                </tr>
                                            </thead>

                                            <tbody>
                                            	<tr role="row" class="text-center">
                                                    <td style=" width:130px;">상품 사진</td>
                                                    <td class="productName">상품명</td>
                                                    <td>상품 가격</td>
                                                    <td>갯수</td>
                                                    <td>상품 총 가격</td>
                                                </tr>
												<c:forEach var="cartList" items="${cartList}">
												
												<tr role="row"  class="text-center">
                                                    <td style=" width:130px;"><img style="width:120px; height:120px;" src="<%=request.getContextPath()%>/resources/product/image/${cartList.C_IMAGE}"/></td>
                                                    <td class="productName">${cartList.C_NAME}</td>
                                                    <td>${cartList.C_PRICE} 원</td>
                                                    <td>${cartList.C_CNT} 개</td>
                                                    <td>${cartList.C_TOTALPRICE} 원</td>
                                                </tr>
												</c:forEach>	
												
                                                
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class="col-xl-12 col-lg-12 col-md-12 pt-5">
                                        <table class="table sunflower" width="100%" cellspacing="0" role="grid"
                                            style="width: 100%;">
                                            <thead>
                                                <tr role="row" class="text-white">
                                                    <th rowspan="2" colspan="2" style="background-color:#9536FF;width: 34px;">결제 정보</th>
                                                </tr>
                                            </thead>

                                            <tbody>

                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">총 상품 가격
                                                        </td>
                                                       <td>${totalPrice} 원</td> 
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        배송비</td>
                                                    <td>2500 원</td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        총 결제 금액</td>			<c:set var ="sumPrice" value="${totalPrice + 2500}"/> 
                                                    <td>${sumPrice} 원</td>
                                                </tr>
                                                <tr role="row">
                                                    <td
                                                        style="background-color:#EAEAEA ;border-right-color: black; width:150px;">
                                                        결제 방법</td>
                                                    <td>
                                                        <input type="radio" value="cash" name=pay_category id="pay1"
                                                            checked="checked" onclick="payshow1();"> <label
                                                            for="pay1">무통장 입금</label>
                                                        <input type="radio" value="card" name="pay_category" id="pay2"
                                                            onclick="payshow2();"> <label for="pay2">카드 결제</label>
                                                        <input type="radio" value="kakaopay" name="pay_category"
                                                            id="pay3" onclick="payshow3();"> <label
                                                            for="pay3">카카오페이(간편결제)<a
                                                                href="http://www.kakao.com/kakaopay" target="_blank">
                                                                <img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_info2.gif"
                                                                    alt="info"></a></label> <input type="radio"
                                                            value="phone" name="pay_category" id="pay4"
                                                            onclick="payshow4();"> <label for="pay4">휴대폰 결제<a
                                                                href="http://www.payco.com/payco/guide.nhn"
                                                                target="_blank">
                                                                <img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_info2.gif"
                                                                    alt="info">
                                                            </a></label>
                                                    <div id="pay-cash">             
                                                        <table class=" sunflower">
                                                            <tbody>
                                                                <tr style="height: 50%;">
                                                                    <th>입금자명</th>
                                                                    <td><input type="text" name="userName" id="userName"
                                                                            size="10px"></td>
                                                                </tr>

                                                                <tr>
                                                                    <th>입금은행</th>
                                                                    <td><select id="bank" name="bank"
                                                                            style="font-size: 12px;">
                                                                            <option value="-1">::: 선택해 주세요. :::</option>
                                                                            <option value="1">국민은행:093402-04-081571
                                                                            </option>
                                                                            <option value="2">신한은행:140-012-58997
                                                                            </option>
                                                                            <option value="3">농협:301-0231-3595-51
                                                                            </option>
                                                                        </select></td>
                                                                </tr>
                                                            </tbody>

                                                        </table>
                                                        </div>

                                                        <div id="pay-card" style="padding-left: 29px; display: none;">
                                                            <p id="shipfee" class="help  sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">최소
                                                                결제 가능 금액은 결제금액에서 배송비를 제외한 금액입니다.</p>
                                
                                                            <p id="pg" class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">소액
                                                                결제의 경우 PG사 정책에 따라 결제 금액 제한이 있을 수 있습니다.</p>
                                                        </div>
                                
                                                        <div id="pay-kakaopay" style="padding-left: 29px; display: none;">
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">
                                                                휴대폰에 설치된 카카오톡 앱에서 비밀번호 입력만으로 빠르고 안전하게 결제가 가능한 서비스 입니다.</p>
                                
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">
                                                                안드로이드의 경우 구글 플레이, 아이폰의 경우 앱 스토어에서 카카오톡 앱을 설치 한 후,<br> 최초 1회
                                                                카드 및 계좌 정보를 등록하셔야 사용 가능합니다.
                                                            </p>
                                
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">인터넷
                                                                익스플로러의 경우 8 이상에서만 결제 가능합니다.</p>
                                
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">
                                                                BC카드 중 신한, 하나, 국민카드는 결제가 불가능합니다.</p>
                                
                                                        </div>
                                
                                                        <div id="pay-payco" style="padding-left: 29px; display: none;">
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;">소액
                                                                결제의 경우 PG사 정책에 따라 결제 금액 제한이 있을 수 있습니다.</p>
                                
                                                            <p class="help sunflower"
                                                                style="font-size: 12px; font-weight: 600; color: #000;"></p>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row pt-5 sunflower justify-content-center">
                    <div class="col-xl-9 col-lg-9 col-md-9 pt-5 text-center">
                        <div class="single-right-small-blog blog-contact-us">
                            <h3 class="blog-single-title  sunflower">총 결제해야할 금액</h3>
                            <h5 class="section-single-subtitle  sunflower"><span class="pr-3  sunflower">총 상품 가격 <span
                                        style="color:black">${totalPrice}</span>원</span><i class="far fa-plus-square"
                                    style="color:black"></i><span class="pl-3  sunflower">총 배송비 <span
                                        style="color:black">2500</span>원</span></h5>
                            <h3 class="blog-single-title"></h3>
                            <h5 class="section-single-subtitle">총<span class="pl-3  sunflower" style="color:black">${sumPrice}</span>원
                            </h5>
                        </div>
                    </div>
                    <div class="col-xl-12 text-center pt-5">
                        <div class="cta-main-button" id="idMsg3">
                            <a class="cta-button btn">구매하기</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- Contact Form Area End -->

        <!-- Contact Information Area Start -->
        <div class="contact-information-wrapper section-padding purple-bg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-4">
                        <div class="single-contact-information-wrap border-right page-mar-mobile">
                            <div class="contact-info-icon-wrapper">
                                <i class="icofont-phone"></i>
                            </div>
                            <div class="contact-info-content">
                                <h5 class="contact-info-title">Call Us Now:</h5>
                                <h4 class="contact-info-bottom"><a href="#">+88 - 012 - 345 - 6789</a></h4>
                                <h4 class="contact-info-bottom"><a href="#">+88 - 012 - 564 - 1234</a></h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-4">
                        <div class="single-contact-information-wrap border-right page-mar-mobile">
                            <div class="contact-info-icon-wrapper">
                                <i class="icofont-email"></i>
                            </div>
                            <div class="contact-info-content">
                                <h5 class="contact-info-title">Email Us Now:</h5>
                                <h4 class="contact-info-bottom"><a
                                        href="mailto:korisnaadmin@mail.com">korisnaadmin@mail.com</a></h4>
                                <h4 class="contact-info-bottom"><a href="mailto:support@gmail.com">support@gmail.com</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-4">
                        <div class="single-contact-information-wrap">
                            <div class="contact-info-icon-wrapper">
                                <i class="icofont-location-pin"></i>
                            </div>
                            <div class="contact-info-content">
                                <h5 class="contact-info-title">Address:</h5>
                                <p class="contact-address">79 York Drive</p>
                                <p class="contact-address">Evanston, IL 60201</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact Information Area End -->
    </main>
	<!-- footer -->
	<%@ include file="../include/footer.jsp"%>

	<!-- Modal -->
	<%@ include file="../include/modal.jsp"%>

	<!-- default JS -->
	<%@ include file="../include/defaultJS.jsp"%>
	
	<script
		src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js" ></script>
    <script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
    <script>
        
 		 //유효성 검사 함수
		function chk(re, e, msg) {

			if (re.test(e.val())) {

				return true;
			} else {
				e.value = "";
				e.focus();
				return false;
			}
		}
    
    		
    	$('#basicAddress').click(function(){
    		$('#o_address').val('${sessionScope.loginUser.F_ROADADDRESS}');
    		$('#o_address1').val('${sessionScope.loginUser.F_DETAILADDRESS}');
    	});
    
    	$('#addressModify').click(function(){
    		
    		new daum.Postcode({
				oncomplete: function (data) {
					// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

					// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
					// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
					var roadAddr = data.roadAddress; // 도로명 주소 변수
					var extraRoadAddr = ''; // 참고 항목 변수

					// 법정동명이 있을 경우 추가한다. (법정리는 제외)
					// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
					if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
						extraRoadAddr += data.bname;
					}
					// 건물명이 있고, 공동주택일 경우 추가한다.
					if (data.buildingName !== '' && data.apartment === 'Y') {
						extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
					}
					// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
					if (extraRoadAddr !== '') {
						extraRoadAddr = ' (' + extraRoadAddr + ')';
					}

					// 우편번호와 주소 정보를 해당 필드에 넣는다.
					if(roadAddr != ''){
						$('#o_address').val(roadAddr);
					}else if(roadAddr == ''){
						$('#o_address').val(data.jibunAddress); 
					}else if(roadAddr == '' && data.jibunAddress == ''){
						$('#o_address').val(data.autoJibunAddress); 
					}


					// 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
					if (data.autoRoadAddress) {
						var expRoadAddr = data.autoRoadAddress + extraRoadAddr;

					} else if (data.autoJibunAddress) {
						var expJibunAddr = data.autoJibunAddress;
					} else {
					}
					
				}
			}).open();
    	});
    
    
    
    
    
    
    
    
		$('#request-msg').change(function(){
			if($('#request-msg').val() != 0){
				$('#o_msg').val("");
				$('#o_msg').val($('#request-msg').val());
			}else{
				$('#o_msg').val("");
			}
		});
    
    


        function payshow1() {
			if ($('input:radio[id=pay1]').is(':checked')) {
				$('#pay-cash').show();
				$('#pay-card').hide();
				$('#pay-kakaopay').hide();
				$('#pay-payco').hide();
			} else {
				$('#pay-cash').hide();
			}
		}

		function payshow2() {
			if ($('input:radio[id=pay2]').is(':checked')) {
				$('#pay-card').show();
				$('#pay-cash').hide();
				$('#pay-kakaopay').hide();
				$('#pay-payco').hide();
			} else {
				$('#pay-card').hide();
			}
		}

		function payshow3() {
			if ($('input:radio[id=pay3]').is(':checked')) {
				$('#pay-kakaopay').show();
				$('#pay-cash').hide();
				$('#pay-card').hide();
				$('#pay-payco').hide();
			} else {
				$('#pay-card').hide();
			}
		}

		function payshow4() {
			if ($('input:radio[id=pay4]').is(':checked')) {
				$('#pay-payco').show();
				$('#pay-cash').hide();
				$('#pay-card').hide();
				$('#pay-kakaopay').hide();
			} else {
				$('#pay-card').hide();
			}
		}

    </script>

<script>
    $('#idMsg3').click(function() {
    	
    	//이름 한글만 가능
		var regExpName = /^[가-힣]+$/
		//휴대폰번호 숫자만 가능한 표현식
		var regExpPhone = /^[0-9]+$/;
		var name = $('#o_receiver');
		var address1 = $('#o_address');
		var address2 = $('#o_address1');
		var phone = $('#o_phone');
		var msg = $('#o_msg');
    	var buyerEmail = '${sessionScope.loginUser.F_EMAIL}';
    	var buyerName = '${sessionScope.loginUser.F_NAME}';
    	var buyerPhone = '${sessionScope.loginUser.F_PHONE}';
    	var buyerAddress = '${sessionScope.loginUser.F_ROADADDRESS}'+','+'${sessionScope.loginUser.F_DETAILADDRESS}';
    	var buyerPostCode = '${sessionScope.loginUser.F_POSTCODE}';
    	var productName = '';
   		var total = '${sumPrice}';
    	var cnt = 0;
    	$('.productName').each(function(index,item){
    		cnt = index;
    		if(index == 1){
    			productName += $(item).text();
    		}
    	});
    	
    	if(cnt != 0){
    		productName += " 외 " + (cnt-1) + " 개 상품"
    	}
    	if(!name.val()){
    		alert('성함을 입력해주세요.');
    		return false;
    	}
    	if(!chk(regExpName, name, "")){
    		alert('성함은 한글만 입력해 주세요.');
    		return false;
    	}
    	if(!address1.val()){
    		alert('배송주소를 입력해주세요.');
    		return false;
    	}
    	if(!address2.val()){
    		alert('상세주소를 입력해주세요.');
    		return false;
    	}
    	if(!phone.val()){
    		alert('연락처를 입력해주세요.');
    		return false;
    	}
    	if(!chk(regExpPhone, phone, "")){
    		alert('전화번호는 숫자만 입력해주세요.');
    		return false;
    	}
    	if(!msg.val()){
    		alert('요청 사항을 입력해주세요.');
    		return false;
    	}
    	
    	
    	

                            if ($('#pay2').prop('checked') == true) {
                                alert('카드결제');
                                IMP.init('imp71871253');
                            } else if ($('#pay4').prop('checked') == true) {
                                alert('휴대폰');
                                IMP.init('imp36292670');
                            } else if ($('#pay3').prop('checked') == true) {
                                alert('카카오');
                                IMP.init('imp97532169');
                            }

                            IMP.request_pay(
                                            {
                                                pg : 'inicis',
                                                pay_method : 'card',
                                                merchant_uid : 'merchant_'
                                                        + new Date()
                                                                .getTime(),
                                                name : productName,
                                                amount : total,
                                                buyer_email : buyerEmail,
                                                buyer_name : buyerName,
                                                buyer_tel : buyerPhone,
                                                buyer_addr : buyerAddress,
                                                buyer_postcode : buyerPostCode
                                            },
                                            function(rsp) {
                                                if (rsp.success) {
                                                    alert('success');
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    
                                                    //[1] 서버단에서 결제정보 조회를 위해 jQuery ajax로 imp_uid 전달하기
                                                    jQuery.ajax(
                                                                    {
                                                                        url : "/payments/complete", //cross-domain error가 발생하지 않도록 동일한 도메인으로 전송
                                                                        type : 'POST',
                                                                        dataType : 'json',
                                                                        data : {
                                                                            imp_uid : rsp.imp_uid
                                                                        //기타 필요한 데이터가 있으면 추가 전달
                                                                        }
                                                                    })
                                                            .done(
                                                                    function(
                                                                            data) {
                                                                        //[2] 서버에서 REST API로 결제정보확인 및 서비스루틴이 정상적인 경우
                                                                        if (everythings_fine) {
                                                                            var msg = '결제가 완료되었습니다.';
                                                                            msg += '\n고유ID : '
                                                                                    + rsp.imp_uid;
                                                                            msg += '\n상점 거래ID : '
                                                                                    + rsp.merchant_uid;
                                                                            msg += '\결제 금액 : '
                                                                                    + rsp.paid_amount;
                                                                            msg += '카드 승인번호 : '
                                                                                    + rsp.apply_num;

                                                                            alert(msg);

                                                                            location.href = "cartInsert.do?prdtArr="
                                                                                   

                                                                        } else {

                                                                            location.href = "cartInsert.do?prdtArr="
                                                                                    
                                                                            //[3] 아직 제대로 결제가 되지 않았습니다.
                                                                            //[4] 결제된 금액이 요청한 금액과 달라 결제를 자동취소처리하였습니다.
                                                                        }
                                                                    });
                                                } else {
                                                    var msg = '결제에 실패하였습니다.';
                                                    msg += '에러내용 : '
                                                            + rsp.error_msg;

                                                    alert(msg);

                                                }
                                            });
                        
                    });
</script>
<!-- 아임포트 결제 API -->
</body>

</html>