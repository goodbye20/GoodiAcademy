<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String hMenu1 = "Home |";
String hMenu2 = "로그인 |";
String hMenu3 = "회원가입 |";
String hMenu4 = "내정보 |";
String hMenu5 = "장바구니 |";
String hMenu6 = "주문/배송조회 |";
String hMenu7 = "오시는길 |";
String hMenu8 = "사이트맵";

String selValAll = "전체";
String selVal1 = "숯 / 황토";
String selVal2 = "은사";
String selVal3 = "피그먼트";
String selVal4 = "속솜";

String mBanner1 = "10:00 ~ 19:00 <br> 일요일, 공휴일 휴무 <br> TEL. 031-914-1500";
String mBanner2 = "fine211@kornet.net";
String mBanner3 = "예금주/***";
String mBanner4 = "485-000000-00000";

String proPrice1 = "천연염색은사 <br> 289,000원";
String proPrice2 = "천연염색차렵이 <br> 199,000원";
String proPrice3 = "피그먼트차렵이 <br> 149,000원";
String proPrice4 = "메모리폼 <br> 29,000원";

String notice1 = "카드 결제 등록이 완료되었습니다.";
String notice2 = "저희 쇼핑몰의 모든 상품은 백화점 판매 제품과 동일합니다.";
String notice3 = "5월 중 백화점 판매일정 - 롯데 백화점 관악점, 영등포점 ...";

String fCotent1 = "COPYRIGHT 2005 SKY TOWN ALL RIGHT RESERVED ";
String fCotent2 = " 이용안내│이용약관│개인보호정책 ";
String fCotent3 = "(주)파인21 대표 이병하｜사업자등록번호 128-81-90833｜경기도 파주시 교하읍 아당리 488";
String fCotent4 = "본사전화 031-957-1510｜팩스 031-957-1509｜통신판매업 신고번호 파주-345호｜개인정보 관리책임자 이창욱";
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="test4.css">
<script src="js/jquery-3.6.0.min.js"></script>

</head>
<body>
	<div id="container">
		<header>
			<nav class="h-menu">
				<ul>
					<li><a><%=hMenu1%></a></li>
					<li><a><%=hMenu2%></a></li>
					<li><a><%=hMenu3%></a></li>
					<li><a><%=hMenu4%></a></li>
					<li><a><%=hMenu5%></a></li>
					<li><a><%=hMenu6%></a></li>
					<li><a><%=hMenu7%></a></li>
					<li><a><%=hMenu8%></a></li>
				</ul>
			</nav>
			<section class="h-title">
				<article class="title-loge">
					<img src="images/logo.gif"></img>
				</article>
				<article class="h-search">
					<label><img src="images/label_search.gif"></label> <select>
						<option value="all"><%=selValAll%></option>
						<option value="val1"><%=selVal1%></option>
						<option value="val2"><%=selVal2%></option>
						<option value="val3"><%=selVal3%></option>
						<option value="val4"><%=selVal4%></option>
					</select> <input type="text">
					<button class="h-btn">
						<img src="images/btn_search.gif">
					</button>
				</article>
			</section>
		</header>
		<section id="main">
			<nav class="m-menu">
				<ul>
					<li><a><img class="nav" src="images/nav1.jpg"></a></li>
					<li><a><img class="nav" src="images/nav2.jpg"></a></li>
					<li><a><img class="nav" src="images/nav3.jpg"></a></li>
					<li><a><img class="nav" src="images/nav4.jpg"></a></li>			
				</ul>
			</nav>
			<section class="m-content">
				<aside class="sidebar">
					<p>
						<a><img src="images/banner1.jpg"></a>
					</p>
					<ul>
						<li><%=mBanner1%></li>
					</ul>
					<p>
						<a href="mailto:<%=mBanner2%>"><%=mBanner2%></a>
					</p>
					<p>
						<a><img src="images/banner2.jpg"></a>
					</p>
					<p><%=mBanner3%></p>
					<ul>
						<li><%=mBanner4%></li>
					</ul>
					<p>
						<a><img src="images/banner3.jpg"></a>
					</p>
					<p></p>
				</aside>			
				<section class="m-contentBox1">	
					<figure>
						<img src="images/title_shop.gif">
					</figure>
					<figure>
						<img src="images/banner_sky_town.jpg">
					</figure>
					<figure>
						<img src="images/banner_fabric.jpg">
					</figure>
				</section>
				<section class="m-contentBox2">
					<article class="product">
						<a><img src="images/btn_more1.gif"></a> <img
							src="images/title_new_product.gif">
						<figure>
							<a><img src="images/photo_product1.jpg">
							<p><%=proPrice1 %></p></a>
							<a><img src="images/photo_product2.jpg">
							<p><%=proPrice2 %></p></a>
							<a><img src="images/photo_product3.jpg">
							<p><%=proPrice3 %></p></a>
							<a><img src="images/photo_product4.jpg">
							<p><%=proPrice4 %></p></a>
						</figure>
					</article>
					<article class="gallery">
						<a><img src="images/btn_more2.gif"></a> <img
							src="images/title_notice.gif">
						<ul>
							<li><%=notice1%></li>
							<li><%=notice2%></li>
							<li><%=notice3%></li>
						</ul>
						<figure>
							<img src="images/gallery1.jpg" id="gal">
						</figure>
					</article>
				</section>
			</section>
		</section>
		<footer>
			<table class="f-container">
				<tr>
					<td><img src="images/bottom_logo.gif"></td>
					<td><%=fCotent1%> <%=fCotent2%></td>
				</tr>
				<tr>
					<td><img src="images/bottom_sign.gif"></td>
					<td colspan="2">
						<p><%=fCotent3%></p>
						<p><%=fCotent4%></p>
					</td>
				</tr>
			</table>
		</footer>
	</div>
	<script>
	$(function(){
			$(".nav").on("mouseover", function(){
				$(this).attr({
						   "src" : $(this).attr("src").replace(".jpg","_over.jpg")
				})
			});
			$(".nav").on("mouseout", function(){
				$(this).attr({
						   "src" : $(this).attr("src").replace("_over.jpg",".jpg")
				})
			});
			
		const $galPho = $("#gal").attr("src");
		let index = 2;
		
			setInterval(function(){
				if(index > 4){
                        index = 1;
                    } else {
                    $("#gal").attr({
                    	"src" : $galPho.replace(+1+".jpg",+index+".jpg")
                    })
                };
                index++
                }, 4000);
           

		});
	</script>
</body>
</html>