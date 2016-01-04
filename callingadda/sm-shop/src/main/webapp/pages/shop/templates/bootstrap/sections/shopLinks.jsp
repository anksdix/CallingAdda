<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ page session="false" %>

	<!-- required common scripts -->
	<script src="<c:url value="/resources/js/shop-functions.js" />"></script>
    <jsp:include page="/resources/js/functions.jsp" />
   
    <script src="<c:url value="/resources/js/shopping-cart.js" />"></script>
    <script src="<c:url value="/resources/js/login.js" />"></script>
    
    
    <link href="<c:url value="/resources/customs/assets/bootstrap/css/bootstrap.css" />" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/customs/assets/css/style.css" />" rel="stylesheet">

    <!-- Just for debugging purposes. -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- include pace script for automatic web page progress bar  -->

    <script>
        paceOptions = {
            elements: true
        };
    </script>
    <script src="<c:url value = "/resources/customs/assets/js/pace.min.js" />" ></script>
    <!-- mini shopping cart template -->
    <script type="text/html" id="miniShoppingCartTemplate">
		{{#shoppingCartItems}}
			<tr id="{{productId}}" class="cart-product">
				<td>
			{{#image}}
					<img width="40" src="{{contextPath}}{{image}}">
			{{/image}}
			{{^image}}
					&nbsp
			{{/image}}
				</td>
				<td>{{quantity}}</td>
				<td>{{name}}</td>
				<td>{{price}}</td>
				<td><button productid="{{productId}}" class="close removeProductIcon" onclick="removeItemFromMinicart('{{id}}')">x</button></td>
			</tr>
		{{/shoppingCartItems}}
	</script>
	
	<c:if test="${requestScope.CONFIGS['google_analytics_url'] != null}">	
	<script type="text/javascript">
	//<![CDATA[ 
		  <!-- google analytics -->
	  	   var _gaq = _gaq || [];
	  	   _gaq.push(['_setAccount', '<c:out value="${requestScope.CONFIGS['google_analytics_url']}"/>']);
	  	   _gaq.push(['_trackPageview']);

	  	   (function() {
	    		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	   		 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  	   })();
	  	//]]> 
	</script>
	</c:if>
	
	
<!-- Le javascript
================================================== -->
