<%
response.setCharacterEncoding("UTF-8");
response.setHeader("Cache-Control","no-cache");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", -1);
%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  
 <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
 <c:set var="lang" scope="request" value="${requestScope.locale.language}"/> 
 
 
 <html xmlns="http://www.w3.org/1999/xhtml"> 
 
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Fav and touch icons -->
    <title>Calling Adda</title>
    <!-- Bootstrap core CSS -->
    <jsp:include page="/pages/shop/templates/bootstrap/sections/shopLinks.jsp" />
	

</head>

<body>
<!-- /.Fixed navbar  -->

<div class="container main-container headerOffset globalPaddingBottom">
	
	<tiles:insertAttribute name="header" ignore="true"/>
	<tiles:insertAttribute name="navbar" ignore="true"/>
	<!-- Main component call to action -->
    <div class="row">
        <div class="col-lg-12 text-center">
            <div class="home-intro">
                <h2>Get all at one place</h2>
            </div>
            <hr>
        </div>
    </div>

    <div style="clear:both"></div>
    <div class="row">
        <div class="col-sm-10 show-case-wrapper center-block relative">
            <div id="productShowCase" class="owl-carousel owl-theme">
                <div class="product-slide">
                    <div class="col-sm-5 product-slide-left"><a class="product-slide-img"> <img alt="img"
                                                                                                src="<c:url value = "resources/customs/images/product/24.jpg" />"
                                                                                                class="img-responsive"></a>
                    </div>
                    <div class="col-sm-7">
                        <div class="product-slide-inner ">
                            <h1 class="product-title"> Lorem ipsum dolor sit amet</h2>

                                <h3 class="product-code">Product Code : DEN1098</h3>

                                <div class="product-price"><span class="price-sales"> $70</span> <span
                                        class="price-standard">$95</span></div>
                                <div class="details-description">
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
                                        consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan
                                        et
                                        iusto odio dignissim qui blandit praesent luptatum </p>
                                </div>
                                <a title="Add to Cart" class="btn btn-stroke-dark"> <i
                                        class="glyphicon glyphicon-shopping-cart"></i> Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="product-slide">
                    <div class="col-sm-5 product-slide-left"><a class="product-slide-img"> <img alt="img"
                                                                                                src="<c:url value = "resources/customs/images/product/30.jpg" />"
                                                                                                class="img-responsive"></a>
                    </div>
                    <div class="col-sm-7 ">
                        <div class="product-slide-inner ">
                            <h1 class="product-title"> Lorem ipsum dolor sit amet</h2>

                                <h3 class="product-code">Product Code : DEN1098</h3>

                                <div class="product-price"><span class="price-sales"> $70</span> <span
                                        class="price-standard">$95</span></div>
                                <div class="details-description">
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
                                        consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan
                                        et
                                        iusto odio dignissim qui blandit praesent luptatum </p>
                                </div>
                                <a title="Add to Cart" class="btn btn-stroke-dark"> <i
                                        class="glyphicon glyphicon-shopping-cart"></i> Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="product-slide">
                    <div class="col-sm-5 product-slide-left"><a class="product-slide-img"><img alt="img"
                                                                                               src="<c:url value = "resources/customs/images/product/a2.jpg" />"
                                                                                               class="img-responsive"></a>
                    </div>
                    <div class="col-sm-7 ">
                        <div class="product-slide-inner">
                            <h1 class="product-title"> Lorem ipsum dolor sit amet</h2>

                                <h3 class="product-code">Product Code : DEN1098</h3>

                                <div class="product-price"><span class="price-sales"> $70</span> <span
                                        class="price-standard">$95</span></div>
                                <div class="details-description">
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
                                        consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan
                                        et
                                        iusto odio dignissim qui blandit praesent luptatum Duis autem vel </p>
                                </div>
                                <a title="Add to Cart" class="btn btn-stroke-dark"> <i
                                        class="glyphicon glyphicon-shopping-cart"></i> Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="product-slide">
                    <div class="col-sm-5 product-slide-left"><a class="product-slide-img"><img alt="img"
                                                                                              src="<c:url value = "resources/customs/images/product/5.jpg" />"
                                                                                               class="img-responsive"></a>
                    </div>
                    <div class="col-sm-7 ">
                        <div class="product-slide-inner  ">
                            <h1 class="product-title"> Lorem ipsum dolor sit amet</h2>

                                <h3 class="product-code">Product Code : DEN1098</h3>

                                <div class="product-price"><span class="price-sales"> $70</span> <span
                                        class="price-standard">$95</span></div>
                                <div class="details-description">
                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie
                                        consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan
                                        et
                                        iusto odio dignissim qui blandit praesent luptatum</p>
                                </div>
                                <a title="Add to Cart" class="btn btn-stroke-dark"> <i
                                        class="glyphicon glyphicon-shopping-cart"></i> Add to Cart</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--/#productShowCase -->

            <div style="clear:both;"></div>
            <a id="ps-next" class="ps-nav"> <i class="fa fa-angle-right"></i> </a> <a id="ps-prev" class="ps-nav"> <i
                class="fa fa-angle-left"></i> </a></div>
        <!--/.show-case-wrapper -->
    </div>

    <div class="row featuredPostContainer ">
        <div class="featured-category"></div>
        <div class="col-lg-12">
            <h3 class="boxes-title-1"><span>NEW ARRIVALS</span></h3>
        </div>
        <div style="clear:both;"></div>
        <div id="productslider" class="owl-carousel owl-theme">
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">

                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>

                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/34.jpg" />" alt="img"
                                                            class="img-responsive"></a>

                        <div class="promotion"><span class="new-product"> NEW</span> <span
                                class="discount">15% OFF</span></div>
                    </div>
                    <div class="description">
                        <h4><a href="product-details.html">consectetuer adipiscing </a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/30.jpg" />" alt="img"
                                                            class="img-responsive"></a>

                        <div class="promotion"><span class="discount">15% OFF</span></div>
                    </div>
                    <div class="description">
                        <h4><a href="product-details.html">luptatum zzril delenit</a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/36.jpg" />" alt="img"
                                                            class="img-responsive"></a>

                        <div class="promotion"><span class="new-product"> NEW</span></div>
                    </div>
                    <div class="description">
                        <h4><a href="product-details.html">eleifend option </a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/9.jpg" />" alt="img" class="img-responsive"></a>
                    </div>
                    <div class="description">
                        <h4><a href="product-details.html">mutationem consuetudium </a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "/resources/customs/images/product/12.jpg" />" alt="img"
                                                            class="img-responsive"></a></div>
                    <div class="description">
                        <h4><a href="product-details.html">sequitur mutationem </a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/13.jpg" />" alt="img"
                                                            class="img-responsive"></a></div>
                    <div class="description">
                        <h4><a href="product-details.html">consuetudium lectorum.</a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/21.jpg" />" alt="img"
                                                            class="img-responsive"></a></div>
                    <div class="description">
                        <h4><a href="product-details.html">parum claram</a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/24.jpg" />" alt="img"
                                                            class="img-responsive"></a></div>
                    <div class="description">
                        <h4><a href="product-details.html">duis dolore </a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
            <div class="item">
                <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                        data-original-title="Add to Wishlist" data-placement="left"> <i
                        class="glyphicon glyphicon-heart"></i> </a>

                    <div class="image">
                        <div class="quickview">
                            <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                               data-target="#productSetailsModalAjax">Quick View </a>
                        </div>
                        <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/15.jpg" />" alt="img"
                                                            class="img-responsive"></a></div>
                    <div class="description">
                        <h4><a href="product-details.html">feugait nulla facilisi</a></h4>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                        <span class="size">XL / XXL / S </span></div>
                    <div class="price"><span>$25</span></div>
                    <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                            class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                </div>
            </div>
        </div>
        <!--/.productslider-->

    </div>
    <!--/.featuredPostContainer-->
</div>
<!-- /main container -->

<div class="w100 sectionCategory">
    <div class="container">
        <div class="sectionCategoryIntro text-center">
            <h1>Featured Categories</h1>

            <p> litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc
                nobis videntur parum clari, fiant sollemnes in futurum.</p>
        </div>
        <div class="row subCategoryList clearfix">
            <div class="col-md-2 col-sm-3 col-xs-4  col-xs-mini-6  text-center ">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "/resources/customs/images/product/3.jpg" />" class="img-rounded " alt="img"> </a> <a
                        class="subCategoryTitle"><span> T shirt </span></a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 col-xs-mini-6 text-center">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "resources/customs/images/site/casual.jpg" />" class="img-rounded " alt="img"> </a> <a
                        class="subCategoryTitle"><span> Shirt </span></a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 col-xs-mini-6 text-center">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "resources/customs/images/site/shoe.jpg" />" class="img-rounded " alt="img"> </a> <a
                        class="subCategoryTitle"><span> shoes </span></a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 col-xs-mini-6 text-center">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "resources/customs/images/site/jewelry.jpg" />" class="img-rounded " alt="img"> </a> <a
                        class="subCategoryTitle"><span> Accessories </span></a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 col-xs-mini-6 text-center">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "resources/customs/images/site/winter.jpg" />" class="img-rounded  " alt="img"> </a> <a
                        class="subCategoryTitle"><span> Winter Collection </span></a></div>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 col-xs-mini-6 text-center">
                <div class="thumbnail equalheight"><a class="subCategoryThumb" href="sub-category.html"><img
                        src="<c:url value = "resources/customs/images/site/Male-Fragrances.jpg" />" class="img-rounded " alt="img"> </a> <a
                        class="subCategoryTitle"><span> Fragrances </span></a></div>
            </div>
        </div>
        <!--/.row-->

    </div>
    <!--/.container-->
</div>
<!--/.sectionCategory-->

<div class="container main-container">

    <!-- Main component call to action -->

    <div class="morePost row featuredPostContainer style2 globalPaddingTop ">
        <div class="col-lg-12">
            <h3 class="boxes-title-1"><span>FEATURES PRODUCT</span></h3>
        </div>
        <div class="container">
            <div class="row xsResponse">
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/30.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="new-product"> NEW</span> <span
                                    class="discount">15% OFF</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">aliquam erat volutpat</a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span> <span class="old-price">$75</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/31.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="discount">15% OFF</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">ullamcorper suscipit lobortis </a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/34.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="new-product"> NEW</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">demonstraverunt lectores </a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->

                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/35.jpg" />" alt="img"
                                                                class="img-responsive"></a></div>
                        <div class="description">
                            <h4><a href="product-details.html">parum claram</a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span> <span class="old-price">$75</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/13.jpg" />" alt="img"
                                                                class="img-responsive"></a></div>
                        <div class="description">
                            <h4><a href="product-details.html">duis dolore </a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/21.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="new-product"> NEW</span> <span
                                    class="discount">15% OFF</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">aliquam erat volutpat</a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "resources/customs/images/product/14.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="discount">15% OFF</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">ullamcorper suscipit lobortis </a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
                <div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
                    <div class="product"><a class="add-fav tooltipHere" data-toggle="tooltip"
                                            data-original-title="Add to Wishlist" data-placement="left"> <i
                            class="glyphicon glyphicon-heart"></i> </a>

                        <div class="image">
                            <div class="quickview">
                                <a data-toggle="modal" class="btn btn-xs btn-quickview" href="ajax/product.html"
                                   data-target="#productSetailsModalAjax">Quick View </a>
                            </div>
                            <a href="product-details.html"><img src="<c:url value = "/resources/customs/images/product/17.jpg" />" alt="img"
                                                                class="img-responsive"></a>

                            <div class="promotion"><span class="new-product"> NEW</span></div>
                        </div>
                        <div class="description">
                            <h4><a href="product-details.html">demonstraverunt lectores </a></h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                            <span class="size">XL / XXL / S </span></div>
                        <div class="price"><span>$25</span></div>
                        <div class="action-control"><a class="btn btn-primary"> <span class="add2cart"><i
                                class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a></div>
                    </div>
                </div>
                <!--/.item-->
            </div>
            <!-- /.row -->

            <div class="row">
                <div class="load-more-block text-center"><a class="btn btn-thin" href="#"> <i
                        class="fa fa-plus-sign">+</i> load more products</a></div>
            </div>
        </div>
        <!--/.container-->
    </div>
    <!--/.featuredPostContainer-->

    <hr class="no-margin-top">
    <div class="width100 section-block  text-center">
        <div class="row featuredImgLook2">
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="inner" style="height: 414px;"><a href="category.html" class="img-link"><img alt="img"
                                                                                                        class="img-responsive"
                                                                                                        src="<c:url value = "/resources/customs/images/featured/1.jpg" />"></a>

                    <h3><span>Latest Arrivals</span> demonstraverunt lectores </h3>

                    <p>We are very pleased to announce the availability of many new emerging designers</p>
                    <a class="btn btn-link" href="blog-details.html"> See More <i class="fa fa-long-arrow-right"></i>
                    </a></div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="inner" style="height: 414px;"><a href="category.html" class="img-link"><img alt="img"
                                                                                                        class="img-responsive"
                                                                                                         src="<c:url value = "/resources/customs/images/featured/2.jpg" />"></a>

                    <h3><span> Summer 2014 </span> demonstraverunt lectores </h3>

                    <p>We are very pleased to announce the availability of many new emerging designers</p>
                    <a class="btn btn-link" href="blog-details.html"> See More <i class="fa fa-long-arrow-right"></i>
                    </a></div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="inner" style="height: 414px;"><a href="category.html" class="img-link"><img alt="img"
                                                                                                        class="img-responsive"
                                                                                                        src="<c:url value = "/resources/customs/images/featured/3.jpg" />"></a>

                    <h3><span> Latest Offers </span> demonstraverunt lectores </h3>

                    <p>We are very pleased to announce the availability of many new emerging designers</p>
                    <a class="btn btn-link" href="blog-details.html"> See More <i class="fa fa-long-arrow-right"></i>
                    </a></div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="inner" style="height: 414px;"><a href="category.html" class="img-link"><img alt="img"
                                                                                                        class="img-responsive"
                                                                                                        src="<c:url value = "/resources/customs/images/featured/4.jpg" />"></a>

                    <h3><span> New Look </span> demonstraverunt lectores </h3>

                    <p>We are very pleased to announce the availability of many new emerging designers </p>
                    <a class="btn btn-link" href="blog-details.html"> See More <i class="fa fa-long-arrow-right"></i>
                    </a></div>
            </div>
        </div>
        <!--/.row-->
    </div>
    <!--/.section-block-->

    <div class="width100 section-block">
        <h3 class="section-title"><span> BRAND</span> <a id="nextBrand" class="link pull-right carousel-nav"> <i
                class="fa fa-angle-right"></i></a> <a id="prevBrand" class="link pull-right carousel-nav"> <i
                class="fa fa-angle-left"></i> </a></h3>

        <div class="row">
            <div class="col-lg-12">
                <ul class="no-margin brand-carousel owl-carousel owl-theme">
                    <li><a><img src="<c:url value = "/resources/customs/images/brand/1.gif" />" alt="img"></a></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/2.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/3.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/4.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/5.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/6.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/7.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/8.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/1.gif" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/2.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/3.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/4.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/5.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/6.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/7.png" />" alt="img"></li>
                    <li><img src="<c:url value = "/resources/customs/images/brand/8.png" />" alt="img"></li>
                </ul>
            </div>
        </div>
        <!--/.row-->
    </div>
    <!--/.section-block-->

</div>
<!--main-container-->

<div class="parallax-section parallax-image-2">
    <div class="w100 parallax-section-overley">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div class="parallax-content clearfix">
                        <h1 class="xlarge"> Trusted Seller 500+ </h1>
                        <h5 class="parallaxSubtitle"> Lorem ipsum dolor sit amet consectetuer </h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--/.parallax-section-->

<!-- Product Details Modal  -->
<!-- Modal -->
<div class="modal fade" id="productSetailsModalAjax" tabindex="-1" role="dialog"
     aria-labelledby="productSetailsModalAjaxLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<!-- End Modal -->
	<tiles:insertAttribute name="footer" ignore="true"/>
    <jsp:include page="/pages/shop/templates/bootstrap/sections/jsLinks.jsp" />

</body>
</html>