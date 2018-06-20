<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!-- BREADCRUMB -->
<div id="breadcrumb" class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<div class="col-md-12">
				<ul class="breadcrumb-tree">
					<li><a href="#">Trang Chủ</a></li>
					<li><a href="#">Tất cả sản phẩm</a></li>
					<li><a href="#">Phụ kiện</a></li>
					<li><a href="#">Headphones</a></li>
					<li class="active"><s:property value="id" /></li>
				</ul>
			</div>
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /BREADCRUMB -->

<!-- SECTION -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<!-- Product main img -->
			<div class="col-md-5 col-md-push-2">
				<div id="product-main-img">
					<div class="product-preview">
						<img src="./img/product01.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product03.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product06.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product08.png" alt="">
					</div>
				</div>
			</div>
			<!-- /Product main img -->

			<!-- Product thumb imgs -->
			<div class="col-md-2  col-md-pull-5">
				<div id="product-imgs">
					<div class="product-preview">
						<img src="./img/product01.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product03.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product06.png" alt="">
					</div>

					<div class="product-preview">
						<img src="./img/product08.png" alt="">
					</div>
				</div>
			</div>
			<!-- /Product thumb imgs -->

			<!-- Product details -->
			<div class="col-md-5">
				<div class="product-details">
					<h2 class="product-name">Macbook Pro 2017</h2>
					<div>
						<div class="product-rating">
							<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star-o"></i>
						</div>
						<a class="review-link" href="#">10 Bình luận | Thêm bình luận của bạn</a>
					</div>
					<div>
						<h3 class="product-price">
							4.000.000VND
							<del class="product-old-price">4.200.000VND</del>
						</h3>
						<span class="product-available">Còn Hàng</span>
					</div>
					<p>Đây là dòng sản phẩm mới, với công nghệ mới nhất hiện, pin trâu giúp phục vụ 24h cho người sử dụng</p>

					<div class="product-options">
						<label> Kích cỡ <select class="input-select">
								<option value="0">X</option>
						</select>
						</label> <label> Màu Sắc <select class="input-select">
								<option value="0">Đỏ</option>
						</select>
						</label>
					</div>

					<div class="add-to-cart">
						<div class="qty-label">
							Số lượng
							<div class="input-number">
								<input type="number"> <span class="qty-up">+</span> <span
									class="qty-down">-</span>
							</div>
						</div>
						<button class="add-to-cart-btn">
							<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
						</button>
					</div>

					<ul class="product-btns">
						<li><a href="#"><i class="fa fa-heart-o"></i> Thêm vào
								yêu thích</a></li>
						<li><a href="#"><i class="fa fa-exchange"></i> Thêm vào
								so sánh</a></li>
					</ul>

					<ul class="product-links">
						<li>Loại sản phẩm:</li>
						<li><a href="#">Headphones</a></li>
						<li><a href="#">Phụ kiện</a></li>
					</ul>

					<ul class="product-links">
						<li>Chia sẻ:</li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-envelope"></i></a></li>
					</ul>

				</div>
			</div>
			<!-- /Product details -->

			<!-- Product tab -->
			<div class="col-md-12">
				<div id="product-tab">
					<!-- product tab nav -->
					<ul class="tab-nav">
						<li class="active"><a data-toggle="tab" href="#tab1">Mô tả</a></li>
						<li><a data-toggle="tab" href="#tab2">Chi tiết</a></li>
						<li><a data-toggle="tab" href="#tab3">Đánh giá (3)</a></li>
					</ul>
					<!-- /product tab nav -->

					<!-- product tab content -->
					<div class="tab-content">
						<!-- tab1  -->
						<div id="tab1" class="tab-pane fade in active">
							<div class="row">
								<div class="col-md-12">
									<p>Đây là sản phẩm tốt, tôi đã sử dụng rất thường xuyên độ bền rất cao, chống nước hiệu quả.</p>
								</div>
							</div>
						</div>
						<!-- /tab1  -->

						<!-- tab2  -->
						<div id="tab2" class="tab-pane fade in">
							<div class="row">
								<div class="col-md-12">
									<p>Sản phẩm với nhiều tính năng mới rất tiện dụng, phù hợp cho sinh viên, nhân viên văn phòng</p>
								</div>
							</div>
						</div>
						<!-- /tab2  -->

						<!-- tab3  -->
						<div id="tab3" class="tab-pane fade in">
							<div class="row">
								<!-- Rating -->
								<div class="col-md-3">
									<div id="rating">
										<div class="rating-avg">
											<span>4.5</span>
											<div class="rating-stars">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
										</div>
										<ul class="rating">
											<li>
												<div class="rating-stars">
													<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star"></i>
												</div>
												<div class="rating-progress">
													<div style="width: 80%;"></div>
												</div> <span class="sum">3</span>
											</li>
											<li>
												<div class="rating-stars">
													<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star-o"></i>
												</div>
												<div class="rating-progress">
													<div style="width: 60%;"></div>
												</div> <span class="sum">2</span>
											</li>
											<li>
												<div class="rating-stars">
													<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i
														class="fa fa-star-o"></i>
												</div>
												<div class="rating-progress">
													<div></div>
												</div> <span class="sum">0</span>
											</li>
											<li>
												<div class="rating-stars">
													<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
														class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
														class="fa fa-star-o"></i>
												</div>
												<div class="rating-progress">
													<div></div>
												</div> <span class="sum">0</span>
											</li>
											<li>
												<div class="rating-stars">
													<i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i
														class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
														class="fa fa-star-o"></i>
												</div>
												<div class="rating-progress">
													<div></div>
												</div> <span class="sum">0</span>
											</li>
										</ul>
									</div>
								</div>
								<!-- /Rating -->

								<!-- Reviews -->
								<div class="col-md-6">
									<div id="reviews">
										<ul class="reviews">
											<li>
												<div class="review-heading">
													<h5 class="name">John</h5>
													<p class="date">27 DEC 2018, 8:0 PM</p>
													<div class="review-rating">
														<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star-o empty"></i>
													</div>
												</div>
												<div class="review-body">
													<p>Sản phẩm tốt đáng được sử dụng, giá cả phải chăng, phù hợp cho mọi tầng lớp</p>
												</div>
											</li>
											<li>
												<div class="review-heading">
													<h5 class="name">John</h5>
													<p class="date">27 DEC 2018, 8:0 PM</p>
													<div class="review-rating">
														<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star-o empty"></i>
													</div>
												</div>
												<div class="review-body">
													<p>Sẳn phẩm rất tuyệt vời, chất lượng bảo hành tốt, pin trâu, vote 5*</p>
												</div>
											</li>
											<li>
												<div class="review-heading">
													<h5 class="name">John</h5>
													<p class="date">27 DEC 2018, 8:0 PM</p>
													<div class="review-rating">
														<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star"></i> <i class="fa fa-star"></i> <i
															class="fa fa-star-o empty"></i>
													</div>
												</div>
												<div class="review-body">
													<p>Sản phẩm tốt, thỏa mãn nhu cầu người sử dụng, mang lại nhiều tiện ích cho người dùng</p>
												</div>
											</li>
										</ul>
										<ul class="reviews-pagination">
											<li class="active">1</li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
										</ul>
									</div>
								</div>
								<!-- /Reviews -->

								<!-- Review Form -->
								<div class="col-md-3">
									<div id="review-form">
										<form class="review-form">
											<input class="input" type="text" placeholder="Your Name">
											<input class="input" type="email" placeholder="Your Email">
											<textarea class="input" placeholder="Your Review"></textarea>
											<div class="input-rating">
												<span>Đánh giá của bạn: </span>
												<div class="stars">
													<input id="star5" name="rating" value="5" type="radio"><label
														for="star5"></label> <input id="star4" name="rating"
														value="4" type="radio"><label for="star4"></label>
													<input id="star3" name="rating" value="3" type="radio"><label
														for="star3"></label> <input id="star2" name="rating"
														value="2" type="radio"><label for="star2"></label>
													<input id="star1" name="rating" value="1" type="radio"><label
														for="star1"></label>
												</div>
											</div>
											<button class="primary-btn">Gửi</button>
										</form>
									</div>
								</div>
								<!-- /Review Form -->
							</div>
						</div>
						<!-- /tab3  -->
					</div>
					<!-- /product tab content  -->
				</div>
			</div>
			<!-- /product tab -->
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /SECTION -->

<!-- Section -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">

			<div class="col-md-12">
				<div class="section-title text-center">
					<h3 class="title">Sản Phẩm Tương Tự</h3>
				</div>
			</div>

			<!-- product -->
			<div class="col-md-3 col-xs-6">
				<div class="product">
					<div class="product-img">
						<img src="./img/product01.png" alt="">
						<div class="product-label">
							<span class="sale">-30%</span>
						</div>
					</div>
					<div class="product-body">
						<p class="product-category">LAPTOP</p>
						<h3 class="product-name">
							<a href="#">MACBOOK AIR</a>
						</h3>
						<h4 class="product-price">
							24.000.000 VND
							<del class="product-old-price">25.000.000 VND</del>
						</h4>
						<div class="product-rating"></div>
						<div class="product-btns">
							<button class="add-to-wishlist">
								<i class="fa fa-heart-o"></i><span class="tooltipp">
									Yêu thích</span>
							</button>
							<button class="add-to-compare">
								<i class="fa fa-exchange"></i><span class="tooltipp">
									So sánh</span>
							</button>
							<button class="quick-view">
								<i class="fa fa-eye"></i><span class="tooltipp">Xem
									Nhanh</span>
							</button>
						</div>
					</div>
					<div class="add-to-cart">
						<button class="add-to-cart-btn">
							<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
						</button>
					</div>
				</div>
			</div>
			<!-- /product -->

			<!-- product -->
			<div class="col-md-3 col-xs-6">
				<div class="product">
					<div class="product-img">
						<img src="./img/product02.png" alt="">
						<div class="product-label">
							<span class="new">Mới</span>
						</div>
					</div>
					<div class="product-body">
						<p class="product-category">Headphone</p>
						<h3 class="product-name">
							<a href="#">Headphone Sony</a>
						</h3>
						<h4 class="product-price">
							700.000 VND
							<del class="product-old-price">800.000 VND</del>
						</h4>
						<div class="product-rating">
							<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"></i>
						</div>
						<div class="product-btns">
							<button class="add-to-wishlist">
								<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu thích
									</span>
							</button>
							<button class="add-to-compare">
								<i class="fa fa-exchange"></i><span class="tooltipp">
									So sánh</span>
							</button>
							<button class="quick-view">
								<i class="fa fa-eye"></i><span class="tooltipp">
									Xem nhanh</span>
							</button>
						</div>
					</div>
					<div class="add-to-cart">
						<button class="add-to-cart-btn">
							<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
						</button>
					</div>
				</div>
			</div>
			<!-- /product -->

			<div class="clearfix visible-sm visible-xs"></div>

			<!-- product -->
			<div class="col-md-3 col-xs-6">
				<div class="product">
					<div class="product-img">
						<img src="./img/product03.png" alt="">
					</div>
					<div class="product-body">
						<p class="product-category">Laptop</p>
						<h3 class="product-name">
							<a href="#">Macbook Pro</a>
						</h3>
						<h4 class="product-price">
						 20.000.000 VND
							<del class="product-old-price">21.000.000 VND</del>
						</h4>
						<div class="product-rating">
							<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star-o"></i>
						</div>
						<div class="product-btns">
							<button class="add-to-wishlist">
								<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu thích
									</span>
							</button>
							<button class="add-to-compare">
								<i class="fa fa-exchange"></i><span class="tooltipp">
									So sánh</span>
							</button>
							<button class="quick-view">
								<i class="fa fa-eye"></i><span class="tooltipp">
									Xem nhanh</span>
							</button>
						</div>
					</div>
					<div class="add-to-cart">
						<button class="add-to-cart-btn">
							<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
						</button>
					</div>
				</div>
			</div>
			<!-- /product -->

			<!-- product -->
			<div class="col-md-3 col-xs-6">
				<div class="product">
					<div class="product-img">
						<img src="./img/product04.png" alt="">
					</div>
					<div class="product-body">
						<p class="product-category">Tablet</p>
						<h3 class="product-name">
							<a href="#">Samsung Tablet</a>
						</h3>
						<h4 class="product-price">
							12.000.000 VND
							<del class="product-old-price">13.000.000 VND</del>
						</h4>
						<div class="product-rating"></div>
						<div class="product-btns">
							<button class="add-to-wishlist">
								<i class="fa fa-heart-o"></i><span class="tooltipp">
									Yêu thích</span>
							</button>
							<button class="add-to-compare">
								<i class="fa fa-exchange"></i><span class="tooltipp">
									So sánh</span>
							</button>
							<button class="quick-view">
								<i class="fa fa-eye"></i><span class="tooltipp">
									Xem nhanh</span>
							</button>
						</div>
					</div>
					<div class="add-to-cart">
						<button class="add-to-cart-btn">
							<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
						</button>
					</div>
				</div>
			</div>
			<!-- /product -->

		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /Section -->
