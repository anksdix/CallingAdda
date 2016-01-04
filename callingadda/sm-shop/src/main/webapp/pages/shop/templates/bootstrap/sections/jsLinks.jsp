<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ page session="false" %>


   
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="<c:url value="/resources/customs/assets/js/jquery/jquery-1.10.1.min.js" />"></script>
<script src="<c:url value="/resources/customs/assets/bootstrap/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/customs/assets/js/idangerous.swiper-2.1.min.js" />"></script>
<script>
    var mySwiper = new Swiper('.swiper-container', {
        pagination: '.box-pagination',
        keyboardControl: true,
        paginationClickable: true,
        slidesPerView: 'auto',
        autoResize: true,
        resizeReInit: true,
    })

    $('.prevControl').on('click', function (e) {
        e.preventDefault()
        mySwiper.swipePrev()
    })
    $('.nextControl').on('click', function (e) {
        e.preventDefault()
        mySwiper.swipeNext()
    })
</script>

<!-- include jqueryCycle plugin -->
<script src="<c:url value="/resources/customs/assets/js/jquery.cycle2.min.js" />"></script>

<!-- include easing plugin -->
<script src="<c:url value="/resources/customs/assets/js/jquery.easing.1.3.js" />"></script>

<!-- include  parallax plugin -->
<script type="text/javascript" src="<c:url value="/resources/customs/assets/js/jquery.parallax-1.1.js" />"></script>

<!-- optionally include helper plugins -->
<script type="text/javascript" src="<c:url value="/resources/customs/assets/js/helper-plugins/jquery.mousewheel.min.js" />"></script>

<!-- include mCustomScrollbar plugin //Custom Scrollbar  -->

<script type="text/javascript" src="<c:url value="/resources/customs/assets/js/jquery.mCustomScrollbar.js" />"></script>

<!-- include icheck plugin // customized checkboxes and radio buttons   -->
<script type="text/javascript" src="<c:url value="/resources/customs/assets/plugins/icheck-1.x/icheck.min.js" />"></script>

<!-- include grid.js // for equal Div height  -->
<script src="<c:url value="/resources/customs/assets/js/grids.js" />"></script>

<!-- include carousel slider plugin  -->
<script src="<c:url value="/resources/customs/assets/js/owl.carousel.min.js" />"></script>

<!-- jQuery select2 // resources/customs select   -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.min.js"></script>

<!-- include touchspin.js // touch friendly input spinner component   -->
<script src="<c:url value="/resources/customs/assets/js/bootstrap.touchspin.js" />" ></script>

<!-- include resources/customs script for only homepage  -->
<script src="<c:url value="/resources/customs/assets/js/home.js" />" ></script>
<!-- include resources/customs script for site  -->
<script src="<c:url value="/resources/customs/assets/js/script.js" />" ></script>