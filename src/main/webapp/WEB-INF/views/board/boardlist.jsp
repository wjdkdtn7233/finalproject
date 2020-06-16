<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="en">
<!-- HAED -->
<%@ include file="../include/head.jsp"%>

<body>
	<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

	<!-- Preloader -->
	<%@ include file="../include/preloader.jsp"%>

	<!-- Header -->
	<%@ include file="../include/header.jsp"%>

	<main>
		<!-- Breadcrumb Area Start -->
		<section class="breadcrumb-wrapper purple-bg">
			<div class="breadcrumb-virus-shape breadcrumb-shape-1">
				<img
					src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png"
					alt="mini-white-shape">
			</div>
			<div class="breadcrumb-virus-shape breadcrumb-shape-2">
				<img
					src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png"
					alt="mini-white-shape">
			</div>
			<div class="breadcrumb-virus-shape breadcrumb-shape-3">
				<img
					src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png"
					alt="mini-white-shape">
			</div>
			<div class="breadcrumb-virus-shape breadcrumb-shape-4">
				<img
					src="<%=request.getContextPath()%>/resources/assets/img/mini-white-shape.png"
					alt="mini-white-shape">
			</div>
			<div class="container">
				<div class="row">
					<div class="col-xl-6 col-lg-6 col-md-6 my-auto">
						<div class="breadcrumb-content">
							<h2 class="breadcrumb-main-title">NEWS List</h2>
							<ul>
								<li><a href="<%=request.getContextPath()%>/index/index.do">Home</a></li>
								<li>- NEWS List</li>
							</ul>
						</div>
					</div>
					<div
						class="col-xl-6 col-lg-6 col-md-6 text-right breadcrumb-unvisible">
						<div class="breadcrumb-image-wrapper">
							<div class="breadcrumb-image">
								<img
									src="<%=request.getContextPath()%>/resources/assets/img/woman-towel.png"
									alt="woman-towel">
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Breadcrumb Area End -->

		<!-- Blog Area Start -->
		<div class="blog-page-wrapper section-padding">
			<div class="container">
				<div class="row">
					<div class="left-side-blog">
						<div class="single-blog-page-item">
							<c:forEach items="${data }">
								<div class="blog-sample-meta">
									<ul>
										<li><i class="far fa-calendar-check"></i>${board.wrtDt }</li>
									</ul>
									<div class="blog-sample-bottom-content">
										<h3>${board.title }</h3>
										<p>${board.content }</p>
									</div>
								</div>
							</c:forEach>
							<div class="col-xl-12">
								<div class="blog-pagination shop-pagination">
									<nav aria-label="Page navigation example">
										<ul class="pagination">
											<li class="page-item"><span class="page-link current">1</span></li>
											<li class="page-item"><a class="page-link"
												href="blog.html">2</a></li>
											<li class="page-item"><a class="page-link"
												href="blog.html"><i class="fas fa-angle-double-right"></i></a></li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
					</div>

					<div class="blog-cta-action">
						<div class="cta-widget-wrapper">
							<div class="cta-widget-content td-cover-bg"
								style="background-image: url(./assets/img/cta-button-bg.jpg)">
								<h6 class="cta-subtitle">코로나바이러스 (COVID-19)</h6>
								<h3 class="cta-title">질병관리본부 콜센터</h3>
								<div class="cta-main-button">
									<a href="tel:1339" class="cta-button btn">1339</a>
								</div>
							</div>
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
						<div
							class="single-contact-information-wrap border-right page-mar-mobile">
							<div class="contact-info-icon-wrapper">
								<i class="icofont-phone"></i>
							</div>
							<div class="contact-info-content">
								<h5 class="contact-info-title">Call Us Now:</h5>
								<h4 class="contact-info-bottom">
									<a href="#">1339</a>
								</h4>
								<h4 class="contact-info-bottom">
									<a href="#">120</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-xl-4 col-lg-4 col-md-4">
						<div
							class="single-contact-information-wrap border-right page-mar-mobile">
							<div class="contact-info-icon-wrapper">
								<i class="icofont-email"></i>
							</div>
							<div class="contact-info-content">
								<h5 class="contact-info-title">Email Us Now:</h5>
								<h4 class="contact-info-bottom">
									<a href="mailto:korisnaadmin@mail.com">korisnaadmin@mail.com</a>
								</h4>
								<h4 class="contact-info-bottom">
									<a href="mailto:support@gmail.com">support@gmail.com</a>
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
								<p class="contact-address">
									(28159) 충북 청주시 흥덕구 <br>오송읍 오송생명2로 187
								</p>
								<p class="contact-address">
									오송보건의료행정타운내 <br>질병관리본부
								</p>
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
</body>

</html>
