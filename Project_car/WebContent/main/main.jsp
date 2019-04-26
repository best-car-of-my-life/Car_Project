<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/main_css/custom.css">
<style type="text/css">
.main_acrticle{
	border: 1px solid #949393; 
	padding: 0px;
	margin-bottom:10px;
} 
header{
   width: 100%;
   background-color: black;
   margin: 0 auto;
}

.abc{
	width: 218;
	height: 135;
}

.fullrow{
	height: 1820px;
}
.car-article-box{
	height: 680px;
	margin-bottom: 10px;
	padding-bottom: 10px;
	border-bottom: 1px;
	border-bottom-style: solid;
	border-bottom-color: gray;
}

.car-video-box{
	height: 520px;
	border-bottom: 1px;
	border-bottom-style: solid;
	border-bottom-color: gray;
}

.box1{
	width: 750px;
	height: 315px;
	margin-top: 20px;
	margin-bottom: 5px;
}
.car-video1{
	margin-bottom: 17px;
}

/* ========car-ranking=========*/
.car-popularity-ranking{
	border-bottom: 1px;
	border-bottom-style: solid;
	border-bottom-color: gray;
}
.car-ranking:hover {
	border: 2px solid blue;
}
.car-ranking{
	margin-bottom:5px;
	width: 345px;
	float: left;
	padding-bottom: 10px;
	vertical-align:middle;
	border: 1px gray;
	border-bottom-style: dotted;
}

.car-ranking img{
	padding-top:20px;
	padding-right:10px;
	width: 120px;
	float: left;
}
.compare{
	padding-bottom: 10px;
}
</style>

<!-- header.jsp -->
<jsp:include page="../cmmn/default-header.jsp"></jsp:include>
</head>
<body>
	<!-- nav.jsp -->
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	<!-- main.jsp -->
	<header class="title">
			<a href="index.html"><img src="../images/main_img/pickcar.png"></a>
		</header>
	<div class="container">
		<div class="bg_feature"></div>
		<section class="main-slider">
			<ul class="bxslider">
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car1.jpg" width="100%"/>                                 
                  <h2>
                     <a href="#" title="Chevrolet - Camaro SS in 2018" >
                        Chevrolet - Camaro SS in 2018
                     </a>
                  </h2>
               </div> 
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car2.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Lamborghini - Aventador in 2011">
                        Lamborghini - Aventador in 2011
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car3.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Hyundai - Genesis G90 in 2018">
                        Hyundai - Genesis G90 in 2018
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car4.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Kia - Stinger in 2017">
                        Kia - Stinger in 2017
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/eco-car.jpg" width="100%" />
                  <h2>
                     <a href="../environment_car/environment_car.jsp" title="Go to Eco-Friendly Car">
                        Go to Eco-Friendly Car
                     </a>
                  </h2>
               </div>
            </li>               
         </ul>		
		</section>
		<div class="main" style="width:1140px">
			<dl class="kr" style="width:20%">
				<dt>����</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/hyundai_logo.png">
								<span class="logoname">����</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/kia_logo.png">
								<span class="logoname">���׽ý�</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/genesis_logo.png">
								<span class="logoname">���</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/chevrolet_logo.png">
								<span class="logoname">������</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/ssangyong_logo.png">
								<span class="logoname">�ֿ�</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/renault_logo.png">
								<span class="logoname">����Ｚ</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/smart_ev_logo.png">
								<span class="logoname">SMARTEV</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/cammsys_logo.png">
								<span class="logoname">ķ�ý�</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/dac_logo.png">
								<span class="logoname">��â���ͽ�</span>
							</a>
						</li>						
					</ul>
				</dd>
			</dl>
			<dl class="eu" style="width:50%">
				<dt>����</dt>
				<dd>
					<ul class="carmodel">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/bmw_logo.png">
								<span class="logoname">BMW</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/benz_logo.png">
								<span class="logoname">����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/audi_logo.png">
								<span class="logoname">�ƿ��</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/volks_logo.png">
								<span class="logoname">�����ٰ�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/peugeot_logo.png">
								<span class="logoname">Ǫ��</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/citroen_logo.png">
								<span class="logoname">��Ʈ�ο�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/ds_logo.png">
								<span class="logoname">DS</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/mini_logo.png">
								<span class="logoname">�̴�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/volvo_logo.png">
								<span class="logoname">����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/jagua_logo.png">
								<span class="logoname">��Ծ�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/landrover_logo.png">
								<span class="logoname">����ι�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/porsche_logo.png">
								<span class="logoname">������</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/lambor_logo.png">
								<span class="logoname">���������</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/landrover_logo.png">
								<span class="logoname">���</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/maserati_logo.png">
								<span class="logoname">������Ƽ</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/aston_logo.png">
								<span class="logoname">�ֽ��ϸ�ƾ</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/lotus_logo.png">
								<span class="logoname">���ͽ�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/mclaren_logo.png">
								<span class="logoname">�ƶ�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/bentley_logo.png">
								<span class="logoname">��Ʋ��</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/rolls_logo.png">
								<span class="logoname">�ѽ����̽�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/smart_logo.png">
								<span class="logoname">����Ʈ</span>
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="jp" style="width:15%">
				<dt>�Ϻ�/�߱�</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/toyota_logo.png">
								<span class="logoname">���Ÿ</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/lexus_logo.png">
								<span class="logoname">������</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/nissan_logo.png">
								<span class="logoname">�ֻ�</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/infiniti_logo.png">
								<span class="logoname">���Ǵ�Ƽ</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/honda_logo.png">
								<span class="logoname">ȥ��</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/isuzu_logo.png">
								<span class="logoname">�̽���</span>
							</a></li>
					</ul>
			</dl>
			<dl class="us" style="width:15%">
				<dt>�̱�</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/ford_logo.png">
								<span class="logoname">����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/lincoln_logo.png">
								<span class="logoname">����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/cadillac_logo.png">
								<span class="logoname">ĳ����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/jeep_logo.png">
								<span class="logoname">����</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/tesla_logo.png">
								<span class="logoname">�׽���</span>
							</a></li>
					</ul>
				</dd>
			</dl>
		</div>

		<section>
			<div class="row">
				<div class="col-md-8 fullrow">
					<div class="post">
						<div class="blog-post-body">
						
							<div class="car-article-box">
								<h3>
								POST
								</h3>
								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->

								<div class="single-slide col-sm-4">
									<div class="main_acrticle">
										<a class="main_article" href="#"><img
											src="../images/main_img/main_article_sample.jpg" width="218"
											height="135" alt="Slide Image" /></a>
										<div class="slide-text-container text-center">
											<h5>
												<a href="#">��� ����<br> <font size="1" color="gray">����ȸ��
														| �����</font></a>
											</h5>
										</div>
									</div>
								</div>
								<!-- /.single-slide -->
							</div>
							
<!-- ============================================================================== -->
						
						<h3 class="movie-title">�ڵ��� ���� ����</h3>
						<div class="car-video-box">
							<div class="box1">
								<div class="col-sm-8">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
								<div class="col-sm-4 car-video1">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
								<div class="col-sm-4">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
							</div>
							
							<div class="box2">
								<div class="col-sm-4">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
							
								<div class="col-sm-4">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
							
								<div class="car-video2 col-sm-4" id="car-video2">
									<a><img src="../images/main_img/main_article_sample.jpg" alt="Slide Image" /></a>
								</div>
							</div>
						</div>
						</div>
<!-- �α� ���� =======================================================-->
				<div class="car-popularity-ranking">
					<div class="col-sm-6">
					<h3 class="compare">������ �α� ����</h3>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
					</div>
					
					<div class="col-sm-6">
					<h3 class="compare">������ �α� ����</h3>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						<div class="car-ranking">
							<a><img src="../images/aside/carcar.png">
							<br>���̸�<br>����<br>����</a>
						</div>
						
						
					</div>
				</div>
					</div>
					<!-- article -->
					
				</div>
				<!-- aside.jsp -->
				<jsp:include page="../cmmn/default-aside.jsp"></jsp:include>
			</div>
		</section>
	</div>
	<!-- footer.jsp -->
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>

	<!-- Bootstrap core JavaScript
			================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="../js/main_js/mooz.scripts.min.js"></script>
</body>
</html>