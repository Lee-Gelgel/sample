<!DOCTYPE html>
<html lang="ko" xmlns:th="http://www.thymeleaf.org">
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<head>
  <title>오대산 힐링타운 은빛동</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=50bc0f1c3bc484e93cf86e1f8bbfc085"></script>
  <!-- services와 clusterer, drawing 라이브러리 불러오기 -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=services,clusterer,drawing"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg fixed-top navbar-light bg-light">
  <a class="navbar-brand" href="#home">오대산 힐링타운 은빛동</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#first">은빛동소개</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          객실소개
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#second">침대방</a>
          <a class="dropdown-item" href="#third">온돌방</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#gotomap" >오시는길</a>
      </li>
    </ul>
  </div>
</nav>
<div id="home"></div>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <!-- <li data-target="#carouselExampleIndicators" data-slide-to="2"></li> -->
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="/static/images/main_house2.png" alt="First slide">
<!--       <div class="carousel-caption">
        오대산 힐링타운 은빛동 입니다.
      </div> -->
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="/static/images/main_msg.jpg" alt="Second slide">
<!--       <div class="carousel-caption">
        사진2
      </div> -->
    </div>
<!--     <div class="carousel-item">
      <img class="d-block w-100" src="/static/images/main_msg.jpg" alt="Third slide">
      <div class="carousel-caption">
        사진3
      </div>
    </div> -->
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

        
      <div class="container marketing">
      
      <!-- <hr class="featurette-divider" id="first"> -->

        <div class="row featurette" id="first">
          <div class="col-md-7">
            <h2 class="featurette-heading">은빛동소개 <span class="text-muted">It'll blow your mind.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" style="width: 500px;height: 500px;" src="/static/images/back3.jpg" alt="Generic placeholder image">
          </div>
        </div>
        
        <hr>
      
        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4" align="center">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>가족방</h2>
            <div style="display: block; text-align: left;">가족방 입니다.</div>
            <p><a class="btn btn-secondary" href="/detail" role="button">상세보기 &raquo;</a></p>
            <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
  상세보기 &raquo;
</button>
<!-- Modal -->
<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <img class="featurette-image img-fluid mx-auto" style="width: 500px;height: 500px;" src="/static/images/back2.jpg" alt="Generic placeholder image">
        <img class="featurette-image img-fluid mx-auto" style="width: 500px;height: 500px;" src="/static/images/back4.jpg" alt="Generic placeholder image">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4" align="center">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>침대방</h2>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            <p><a class="btn btn-secondary" href="#" role="button">상세보기 &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4" align="center">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>온돌방</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-secondary" href="#" role="button">상세보기 &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
        <hr>
        <div class="container marketing">
        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div ></div>
          <div class="col-lg-2"></div>
          <div class="col-lg-4" align="center">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>부대시설</h2>
            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            <p><a class="btn btn-secondary" href="/detail" role="button">상세보기 &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4" align="center">
            <img class="rounded-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
            <h2>동그라미둘</h2>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            <p><a class="btn btn-secondary" href="#" role="button">상세보기 &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-2"></div>
        </div><!-- /.row -->
</div>

        <!-- START THE FEATURETTES -->

        <!-- <hr class="featurette-divider" id="second">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">객실소개-침대방 <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" style="width: 500px;height: 500px;" src="/static/images/back4.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider" id="third">

        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">객실소개-온돌방 <span class="text-muted">Checkmate.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" style="width: 500px;height: 500px;" src="/static/images/back2.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider"> -->

        <!-- /END THE FEATURETTES -->
		
		<hr class="featurette-divider">
		        
        <div class="row featurette" id="gotomap">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">오시는길 <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <div id="map" class="rounded" style="width:100%;height:400px;"></div>
          </div>
        </div>
		
		<hr>
      </div><!-- /.container -->
      
      <footer class="container footer" id="footer">
       <div class="d-none d-sm-block">
        <p class="float-right"><a href="#home">Back to top</a></p>
        <p>오대산 힐링타운 은빛동 | 김미숙 | 문의예약번호 :012-3456-7890 |강원도 평창군 진부면 간평리 109-38 | 사업자등록번호 : 123-45-67890</p>
       </div>
       <div class="d-block d-sm-none">
       	<p class="float-right"><a href="#home">Back to top</a></p>
        <div>오대산 힐링타운 은빛동 | 김미숙</div>
        <div>문의예약번호 :012-3456-7890</div>
        <div>강원도 평창군 진부면 간평리 109-38</div>
        <div>사업자등록번호 : 123-45-67890</div>
        
       </div>
      </footer>
      
      
</body>
<script>
$(document).ready(function () {
	  $(".navbar-nav li a").click(function(event) {
		if (this.hash !== ""){
			$(".navbar-collapse").collapse('hide');	
		}
	  });
	  
	  $('#exampleModalLong').on('show.bs.modal', function (event) {
		  /* $("html, body").addClass("not_scroll"); */
		  document.addEventListener('touchmove', handleTouchMove, isPassive() ? {
			 	capture: false,
			 	passive: false
			} : false);
		  
		  /* documont.getElementById("exampleModalLong")addEventListener('touchmove', function(){true;}, isPassive() ? {
			 	capture: false,
			 	passive: false
			} : true); */
		});

	$('#exampleModalLong').on('hidden.bs.modal', function (e) {
		/* $("html, body").removeClass("not_scroll"); */
		document.removeEventListener('touchmove', handleTouchMove);
	});
	  
	});
	
function handleTouchMove(e) {
	  e.preventDefault();
	}
function isPassive() {
    var supportsPassiveOption = false;
    try {
        addEventListener("test", null, Object.defineProperty({}, 'passive', {
            get: function () {
                supportsPassiveOption = true;
            }
        }));
    } catch(e) {}
    return supportsPassiveOption;
}

jQuery(document).ready(function(){
	// Add smooth scrolling to all links
	jQuery("a").on('click', function(event) {
	// Make sure this.hash has a value before overriding default behavior
	if (this.hash !== "") {
	  // Prevent default anchor click behavior
	  event.preventDefault();

	  // Store hash
	  var hash = this.hash;
	  // Using jQuery's animate() method to add smooth page scroll
	  // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
	  jQuery('html, body').animate({
	    scrollTop: jQuery(hash).offset().top-55
	  }, 800, function(){

	    // Add hash (#) to URL when done scrolling (default click behavior)
	    // window.location.hash = hash-55;
	  });
	} // End if
	});
	});
/* $(document).ready(function(){
    var divLoc = $('#first').offset();
    $('html, body').animate({scrollTop: divLoc.top-60}, "slow");
});
 */
$('.carousel').carousel({
	  interval: 3000
	});



 /**
  * AbstractOverlay를 상속받을 객체를 선언합니다.
  */
 function TooltipMarker(position, tooltipText) {
     this.position = position;
     var node = this.node = document.createElement('div');
     node.className = 'node';

     var tooltip = document.createElement('div');
     tooltip.className = 'tooltip',

     tooltip.appendChild(document.createTextNode(tooltipText));
     node.appendChild(tooltip);
     
     // 툴팁 엘리먼트에 마우스 인터렉션에 따라 보임/숨김 기능을 하도록 이벤트를 등록합니다.
     node.onmouseover = function() {
         tooltip.style.display = 'block';
     };
     node.onmouseout = function() {
         tooltip.style.display = 'none';
     };
 }

 // AbstractOverlay 상속. 프로토타입 체인을 연결합니다.
 TooltipMarker.prototype = new daum.maps.AbstractOverlay;

 // AbstractOverlay의 필수 구현 메소드.
 // setMap(map)을 호출했을 경우에 수행됩니다.
 // AbstractOverlay의 getPanels() 메소드로 MapPanel 객체를 가져오고
 // 거기에서 오버레이 레이어를 얻어 생성자에서 만든 엘리먼트를 자식 노드로 넣어줍니다.
 TooltipMarker.prototype.onAdd = function() {
     var panel = this.getPanels().overlayLayer;
     panel.appendChild(this.node);
 };

 // AbstractOverlay의 필수 구현 메소드.
 // setMap(null)을 호출했을 경우에 수행됩니다.
 // 생성자에서 만든 엘리먼트를 오버레이 레이어에서 제거합니다.
 TooltipMarker.prototype.onRemove = function() {
     this.node.parentNode.removeChild(this.node);
 };

 // AbstractOverlay의 필수 구현 메소드.
 // 지도의 속성 값들이 변화할 때마다 호출됩니다. (zoom, center, mapType)
 // 엘리먼트의 위치를 재조정 해 주어야 합니다.
 TooltipMarker.prototype.draw = function() {
     // 화면 좌표와 지도의 좌표를 매핑시켜주는 projection객체
     var projection = this.getProjection();
     
     // overlayLayer는 지도와 함께 움직이는 layer이므로
     // 지도 내부의 위치를 반영해주는 pointFromCoords를 사용합니다.
     var point = projection.pointFromCoords(this.position);

     // 내부 엘리먼트의 크기를 얻어서
     var width = this.node.offsetWidth;
     var height = this.node.offsetHeight;

     // 해당 위치의 정중앙에 위치하도록 top, left를 지정합니다.
     this.node.style.left = (point.x - width/2) + "px";
     this.node.style.top = (point.y - height/2) + "px";
 };

 // 좌표를 반환하는 메소드
 TooltipMarker.prototype.getPosition = function() {
     return this.position;
 };

 /**
  * 지도 영역 외부에 존재하는 마커를 추적하는 기능을 가진 객체입니다.
  * 클리핑 알고리즘을 사용하여 tracker의 좌표를 구하고 있습니다.
  */
 function MarkerTracker(map, target) {
     // 클리핑을 위한 outcode
     var OUTCODE = {
         INSIDE: 0, // 0b0000
         TOP: 8, //0b1000
         RIGHT: 2, // 0b0010
         BOTTOM: 4, // 0b0100
         LEFT: 1 // 0b0001
     };
     
     // viewport 영역을 구하기 위한 buffer값
     // target의 크기가 60x60 이므로 
     // 여기서는 지도 bounds에서 상하좌우 30px의 여분을 가진 bounds를 구하기 위해 사용합니다.
     var BOUNDS_BUFFER = 30;
     
     // 클리핑 알고리즘으로 tracker의 좌표를 구하기 위한 buffer값
     // 지도 bounds를 기준으로 상하좌우 buffer값 만큼 축소한 내부 사각형을 구하게 됩니다.
     // 그리고 그 사각형으로 target위치와 지도 중심 사이의 선을 클리핑 합니다.
     // 여기서는 tracker의 크기를 고려하여 40px로 잡습니다.
     var CLIP_BUFFER = 40;

     // trakcer 엘리먼트
     var tracker = document.createElement('div');
     tracker.className = 'tracker';

     // 내부 아이콘
     var icon = document.createElement('div');
     icon.className = 'icon';

     // 외부에 있는 target의 위치에 따라 회전하는 말풍선 모양의 엘리먼트
     var balloon = document.createElement('div');
     balloon.className = 'balloon';

     tracker.appendChild(balloon);
     tracker.appendChild(icon);

     map.getNode().appendChild(tracker);

     // traker를 클릭하면 target의 위치를 지도 중심으로 지정합니다.
     tracker.onclick = function() {
         map.setCenter(target.getPosition());
         setVisible(false);
     };

     // target의 위치를 추적하는 함수
     function tracking() {
         var proj = map.getProjection();
         
         // 지도의 영역을 구합니다.
         var bounds = map.getBounds();
         
         // 지도의 영역을 기준으로 확장된 영역을 구합니다.
         var extBounds = extendBounds(bounds, proj);

         // target이 확장된 영역에 속하는지 판단하고
         if (extBounds.contain(target.getPosition())) {
             // 속하면 tracker를 숨깁니다.
             setVisible(false);
         } else {
             // target이 영역 밖에 있으면 계산을 시작합니다.
             

             // 지도 bounds를 기준으로 클리핑할 top, right, bottom, left를 재계산합니다.
             //
             //  +-------------------------+
             //  | Map Bounds              |
             //  |   +-----------------+   |
             //  |   | Clipping Rect   |   |
             //  |   |                 |   |
             //  |   |        *       (A)  |     A
             //  |   |                 |   |
             //  |   |                 |   |
             //  |   +----(B)---------(C)  |
             //  |                         |
             //  +-------------------------+
             //
             //        B
             //
             //                                       C
             // * 은 지도의 중심,
             // A, B, C가 TooltipMarker의 위치,
             // (A), (B), (C)는 각 TooltipMarker에 대응하는 tracker입니다.
             // 지도 중심과 각 TooltipMarker를 연결하는 선분이 있다고 가정할 때,
             // 그 선분과 Clipping Rect와 만나는 지점의 좌표를 구해서
             // tracker의 위치(top, left)값을 지정해주려고 합니다.
             // tracker 자체의 크기가 있기 때문에 원래 지도 영역보다 안쪽의 가상 영역을 그려
             // 클리핑된 지점을 tracker의 위치로 사용합니다.
             // 실제 tracker의 position은 화면 좌표가 될 것이므로 
             // 계산을 위해 좌표 변환 메소드를 사용하여 모두 화면 좌표로 변환시킵니다.
             
             // TooltipMarker의 위치
             var pos = proj.containerPointFromCoords(target.getPosition());
             
             // 지도 중심의 위치
             var center = proj.containerPointFromCoords(map.getCenter());

             // 현재 보이는 지도의 영역의 남서쪽 화면 좌표
             var sw = proj.containerPointFromCoords(bounds.getSouthWest());
             
             // 현재 보이는 지도의 영역의 북동쪽 화면 좌표
             var ne = proj.containerPointFromCoords(bounds.getNorthEast());
             
             // 클리핑할 가상의 내부 영역을 만듭니다.
             var top = ne.y + CLIP_BUFFER;
             var right = ne.x - CLIP_BUFFER;
             var bottom = sw.y - CLIP_BUFFER;
             var left = sw.x + CLIP_BUFFER;

             // 계산된 모든 좌표를 클리핑 로직에 넣어 좌표를 얻습니다.
             var clipPosition = getClipPosition(top, right, bottom, left, center, pos);
             
             // 클리핑된 좌표를 tracker의 위치로 사용합니다.
             tracker.style.top = clipPosition.y + 'px';
             tracker.style.left = clipPosition.x + 'px';

             // 말풍선의 회전각을 얻습니다.
             var angle = getAngle(center, pos);
             
             // 회전각을 CSS transform을 사용하여 지정합니다.
             // 브라우저 종류에따라 표현되지 않을 수도 있습니다.
             // http://caniuse.com/#feat=transforms2d
             balloon.style.cssText +=
                 '-ms-transform: rotate(' + angle + 'deg);' +
                 '-webkit-transform: rotate(' + angle + 'deg);' +
                 'transform: rotate(' + angle + 'deg);';

             // target이 영역 밖에 있을 경우 tracker를 노출합니다.
             setVisible(true);
         }
     }

     // 상하좌우로 BOUNDS_BUFFER(30px)만큼 bounds를 확장 하는 함수
     //
     //  +-----------------------------+
     //  |              ^              |
     //  |              |              |
     //  |     +-----------------+     |
     //  |     |                 |     |
     //  |     |                 |     |
     //  |  <- |    Map Bounds   | ->  |
     //  |     |                 |     |
     //  |     |                 |     |
     //  |     +-----------------+     |
     //  |              |              |
     //  |              v              |
     //  +-----------------------------+
     //  
     // 여기서는 TooltipMaker가 완전히 안보이게 되는 시점의 영역을 구하기 위해서 사용됩니다.
     // TooltipMarker는 60x60 의 크기를 가지고 있기 때문에 
     // 지도에서 완전히 사라지려면 지도 영역을 상하좌우 30px만큼 더 드래그해야 합니다.
     // 이 함수는 현재 보이는 지도 bounds에서 상하좌우 30px만큼 확장한 bounds를 리턴합니다.
     // 이 확장된 영역은 TooltipMarker가 화면에서 보이는지를 판단하는 영역으로 사용됩니다.
     function extendBounds(bounds, proj) {
         // 주어진 bounds는 지도 좌표 정보로 표현되어 있습니다.
         // 이것을 BOUNDS_BUFFER 픽셀 만큼 확장하기 위해서는
         // 픽셀 단위인 화면 좌표로 변환해야 합니다.
         var sw = proj.pointFromCoords(bounds.getSouthWest());
         var ne = proj.pointFromCoords(bounds.getNorthEast());

         // 확장을 위해 각 좌표에 BOUNDS_BUFFER가 가진 수치만큼 더하거나 빼줍니다.
         sw.x -= BOUNDS_BUFFER;
         sw.y += BOUNDS_BUFFER;

         ne.x += BOUNDS_BUFFER;
         ne.y -= BOUNDS_BUFFER;

         // 그리고나서 다시 지도 좌표로 변환한 extBounds를 리턴합니다.
         // extBounds는 기존의 bounds에서 상하좌우 30px만큼 확장된 영역 객체입니다.  
         return new daum.maps.LatLngBounds(
                         proj.coordsFromPoint(sw),proj.coordsFromPoint(ne));
         
     }


     // Cohen–Sutherland clipping algorithm
     // 자세한 내용은 아래 위키에서...
     // https://en.wikipedia.org/wiki/Cohen%E2%80%93Sutherland_algorithm
     function getClipPosition(top, right, bottom, left, inner, outer) {
         function calcOutcode(x, y) {
             var outcode = OUTCODE.INSIDE;

             if (x < left) {
                 outcode |= OUTCODE.LEFT;
             } else if (x > right) {
                 outcode |= OUTCODE.RIGHT;
             }

             if (y < top) {
                 outcode |= OUTCODE.TOP;
             } else if (y > bottom) {
                 outcode |= OUTCODE.BOTTOM;
             }

             return outcode;
         }

         var ix = inner.x;
         var iy = inner.y;
         var ox = outer.x;
         var oy = outer.y;

         var code = calcOutcode(ox, oy);

         while(true) {
             if (!code) {
                 break;
             }

             if (code & OUTCODE.TOP) {
                 ox = ox + (ix - ox) / (iy - oy) * (top - oy);
                 oy = top;
             } else if (code & OUTCODE.RIGHT) {
                 oy = oy + (iy - oy) / (ix - ox) * (right - ox);        
                 ox = right;
             } else if (code & OUTCODE.BOTTOM) {
                 ox = ox + (ix - ox) / (iy - oy) * (bottom - oy);
                 oy = bottom;
             } else if (code & OUTCODE.LEFT) {
                 oy = oy + (iy - oy) / (ix - ox) * (left - ox);     
                 ox = left;
             }

             code = calcOutcode(ox, oy);
         }

         return {x: ox, y: oy};
     }

     // 말풍선의 회전각을 구하기 위한 함수
     // 말풍선의 anchor가 TooltipMarker가 있는 방향을 바라보도록 회전시킬 각을 구합니다.
     function getAngle(center, target) {
         var dx = target.x - center.x;
         var dy = center.y - target.y ;
         var deg = Math.atan2( dy , dx ) * 180 / Math.PI; 

         return ((-deg + 360) % 360 | 0) + 90;
     }
     
     // tracker의 보임/숨김을 지정하는 함수
     function setVisible(visible) {
         tracker.style.display = visible ? 'block' : 'none';
     }
     
     // Map 객체의 'zoom_start' 이벤트 핸들러
     function hideTracker() {
         setVisible(false);
     }
     
     // target의 추적을 실행합니다.
     this.run = function() {
         daum.maps.event.addListener(map, 'zoom_start', hideTracker);
         daum.maps.event.addListener(map, 'zoom_changed', tracking);
         daum.maps.event.addListener(map, 'center_changed', tracking);
         tracking();
     };
     
     // target의 추적을 중지합니다.
     this.stop = function() {
         daum.maps.event.removeListener(map, 'zoom_start', hideTracker);
         daum.maps.event.removeListener(map, 'zoom_changed', tracking);
         daum.maps.event.removeListener(map, 'center_changed', tracking);
         setVisible(false);
     };
 }
 

var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
var options = { //지도를 생성할 때 필요한 기본 옵션
	center: new daum.maps.LatLng(37.711725185162784, 128.5996566509867), //지도의 중심좌표.
	level: 2//지도의 레벨(확대, 축소 정도)
};

var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴

var imageSrc = '/static/images/home.png', // 마커이미지의 주소입니다    
	imageSize = new daum.maps.Size(42, 48), // 마커이미지의 크기입니다
	imageOption = {offset: new daum.maps.Point(22, 25)}; // 마커이미지의 옵션입니다. 마커의 좌표와 일치시킬 이미지 안에서의 좌표를 설정합니다.

//마커의 이미지정보를 가지고 있는 마커이미지를 생성합니다
var markerImage = new daum.maps.MarkerImage(imageSrc, imageSize, imageOption);
var markerPosition  = new daum.maps.LatLng(37.711725185162784, 128.5996566509867); 

//마커를 생성합니다
var marker = new daum.maps.Marker({
 position: markerPosition,
 image: markerImage // 마커이미지 설정 
});

//var marker1 = new TooltipMarker(new daum.maps.LatLng(37.711725185162784, 128.5996566509867), 'kakao 본사');

//마커가 지도 위에 표시되도록 설정합니다
marker.setMap(map);
//marker1.setMap(map);

//MarkerTracker를 생성합니다.
//var markerTracker = new MarkerTracker(map, marker1);

// marker의 추적을 시작합니다.
//markerTracker.run();

// 커스텀 오버레이에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
var content = '<div class="customoverlay">' +
    '  <a href="http://map.daum.net/link/map/11394059" target="_blank">' +
    '    <span class="title">오대산 힐링타운<br>은빛동</span>' +
    '  </a>' +
    '</div>';

// 커스텀 오버레이가 표시될 위치입니다 
var position = new daum.maps.LatLng(37.711725185162784, 128.5996566509867);  

// 커스텀 오버레이를 생성합니다
var customOverlay = new daum.maps.CustomOverlay({
    map: map,
    position: position,
    content: content,
    yAnchor: 1 
});

//지도 확대 축소를 제어할 수 있는  줌 컨트롤을 생성합니다
var zoomControl = new daum.maps.ZoomControl();
map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

</script>
<style>
/* Carousel base class */
.carousel {
  max-height: 100%;
  max-height: 500px;
  margin-bottom: 20px;
  margin-top : 50px;
  overflow: hidden;
  
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
  z-index: 10;
    background: rgba(0, 0, 0, 0.2);
}

/* Declare heights because of positioning of img element */
.carousel .carousel-item {
  /* max-height: 100%; */
  max-height: 500px;
  /* width : auto; */
   overflow: hidden;
  background-color: #777;
}
.carousel-inner > .carousel-item > img {
 /*  position: absolute;*/
  overflow: hidden;
  top: 0;
  left: 0;
  /* min-width: 40%;
  max-width: 100%; */
  max-height: 100%;
  width: auto;
  margin-right:auto;
  margin-left:auto;
 
}
.customoverlay {position:relative;bottom:45px;border-radius:6px;border: 1px solid #ccc;border-bottom:2px solid #ddd;float:left;}
.customoverlay:nth-of-type(n) {border:0; box-shadow:0px 1px 2px #888;}
.customoverlay a {display:block;text-decoration:none;color:#000;text-align:center;border-radius:6px;font-size:14px;font-weight:bold;overflow:hidden;background: #d95050;}
.customoverlay .title {display:block;text-align:center;background:#fff;padding:10px 15px;font-size:14px;font-weight:bold;}
.customoverlay:after {content:'';position:absolute;margin-left:-20px;left:50%;bottom:-12px;width:22px;height:12px;background:url('http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')}
.not_scroll{
    position: fixed;
    overflow: hidden;
    width: 100%;
    height: 100%
}


</style>
</html>

