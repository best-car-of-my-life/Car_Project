<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>인생 뽑차</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon" href="../images/accessory_img/favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="stylesheet" href="../css/accessory_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/accessory_css/owl.theme.default.min.css">
<link rel="stylesheet" href="../css/accessory_css/core.css">
<link rel="stylesheet" href="../css/accessory_css/shortcode/shortcodes.css">
<link rel="stylesheet" href="../css/accessory_css/style.css">
<link rel="stylesheet" href="../css/accessory_css/responsive.css">
<link rel="stylesheet" href="../css/accessory_css/custom.css">

<style type="text/css">
#contain { margin-left: 200px;}
.ht__bradcaump__area { height: 500px; }
.breadcrumb-item { font-size: 45px; position: relative; top: 90px;}
.headName { position: relative; left: 450px; }
.pro__prize {
	display: block;
}

.pro__prize li.old__prize {
	color: #313131;
}

th.estimate_date {
	width: 10%;
}

th.product-car-name {
	width: 20%;
}

th.product-model-name {
	width: 30%;
}

th.product-cancel{
	width: 5%;
}
.table-content table td {
	font-size: 15px;
}

#estimate_table > tbody > tr > td{
	vertical-align: middle;
	font-family: 'Noto Sans KR', sans-serif;
}

.zmdi-chevron-up:before {
    content: '∧';
}
</style>
</head>
<body>
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	<!-- Body main wrapper start -->
	<div class="wrapper">
		<!-- Start Bradcaump area -->
		<div class="ht__bradcaump__area"
			style="background: rgba(0, 0, 0, 0) url(../images/mypage_img/mypage_img.jpg) no-repeat scroll center center/cover;">
		</div>
		<!-- End Bradcaump area -->

		<!-- Start Product Grid -->
		<section class="htc__product__grid bg__white ptb--100">
			<div class="container" id="contain">
				<div
					class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12"
					id="print">
					<div class="htc__product__rightidebar">
						<div class="htc__product__rightidebar">
	<!-- Start Product View -->
	<div class="row">
	<h2 class="headName">견적 내역</h2>
		<div class="shop__grid__view__wrap">
			<div role="tabpanel" id="grid-view"
				class="single-grid-view tab-pane fade in active clearfix">
				<!-- cart-main-area start -->
				<div class="cart-main-area ptb--30 bg__white">
					<div class="container">
						<div class="row">
							<div class="col-md-12 col-sm-12 col-xs-12">
								<form action="#">
									<div class="table-content table-responsive">
										<table class="table table-hover" id="estimate_table">
											<thead>
												<tr class="active">
													<th class="estimate_date">신청일</th>
													<th class="product-thumbnail"></th>
													<th class="product-car-name">차량명</th>
													<th class="product-model-name">모델명</th>
													<th class="product-total-price">총 가격</th>
													<th class="product-cancel">취소</th>

												</tr>
											</thead>
											<tbody>
												<c:forEach var="vo" items="${mList }">
													<tr>
														<td class="product-estimate_date">	
															<fmt:formatDate pattern = "yyyy-MM-dd" value = "${vo.estimate_date}" />			
														</td>
														<td class="product-thumbnail">													
															<img src="${vo.my_car_poster }" alt="product img" />
														</td>
														<td class="product-name">
															<a href="#">${vo.my_car_name }</a>
														</td>
														<td class="product-price">
															<ul class="pro__prize">
																<li class="old__prize">${vo.my_model_name }</li>
																<li>${vo.my_trim_name }</li>
															</ul>														
														</td>
														<td class="product-quantity"><fmt:formatNumber value="${vo.my_totalPrice}" pattern="#,###" />원</td>
														<td class="product-subtotal">
															<button class="btn">취소</button>
														</td>
													</tr>
												</c:forEach>
											</tbody>
										</table>
									</div>
									

								</form>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
</div>
						
						
					</div>
				</div>
				<div
					class="col-lg-3 col-lg-pull-9 col-md-3 col-md-pull-9 col-sm-12 col-xs-12 smt-40 xmt-40">
					<div class="htc__product__leftsidebar">
						<!-- Start Prize Range -->

						<div class="content-shopby">
							<div class="price_filter s-filter clear"></div>
						</div>
					</div>
					<!-- End Prize Range -->
					<!-- Start Category Area -->
					<div class="htc__category">
						<h4 class="title__line--4">MyPage</h4>
						<ul class="ht__cat__list">
							<li><a href="mypage_estimate.do">견적내역</a></li>
							<li><a href="../mypage/mypage_reservation.do">시승신청내역</a></li>
							<li><a href="../mypage/mypage_accCart.do">액세서리찜</a></li>
							<li><a href="../mypage/mypage_acc.do">액세서리주문내역</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>


	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>

	<script src="../js/accessory_js/vendor/jquery-3.2.1.min.js"></script>
	<script src="../js/accessory_js/bootstrap.min.js"></script>
	<script src="../js/accessory_js/plugins.js"></script>
	<script src="../js/accessory_js/slick.min.js"></script>
	<script src="../js/accessory_js/owl.carousel.min.js"></script>
	<script src="../js/accessory_js/waypoints.min.js"></script>
	<script src="../js/accessory_js/main.js"></script>
</body>
</html>