<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>�ּҷ� ��� ǥ���ϱ�</title>
</head>
<body>
<div id="map" style="width:100%;height:350px;"></div>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=33fe02a21929d73365af49721a7f709f"></script>
<script>
var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
    mapOption = {
        center: new daum.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
        level: 3 // ������ Ȯ�� ����
    };  

// ������ �����մϴ�    
var map = new daum.maps.Map(mapContainer, mapOption); 

//���� Ȯ�� ��Ҹ� ������ �� �ִ�  �� ��Ʈ���� �����մϴ�
var zoomControl = new daum.maps.ZoomControl();
map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

// �ּ�-��ǥ ��ȯ ��ü�� �����մϴ�
var geocoder = new daum.maps.services.Geocoder();
var positions = [];

<c:forEach var="vo" items="${sessionScope.charge}">
	// �ּҷ� ��ǥ�� �˻��մϴ�
	geocoder.addressSearch("<c:out value="${vo.addr}"></c:out>", function(result, status) {
	
	    // ���������� �˻��� �Ϸ������ 
	     if (status === daum.maps.services.Status.OK) {
	
	        var coords = new daum.maps.LatLng(result[0].y, result[0].x);
	        
	        positions.push({title : "<c:out value="${vo.charge_name}"></c:out>", latlng : coords});
	    } 
	});   
</c:forEach>

	// ��Ŀ �̹��� 
	var imageSrc = "battery.png"
	var imageSize = new daum.maps.Size(24, 35);
	var markerImage = new daum.maps.MarkerImage(imageSrc, imageSize);

	for (var i = 0; i < positions.length; i++) {

		// ��Ŀ�� �����մϴ�
		var marker = new daum.maps.Marker({
			map : map, // ��Ŀ�� ǥ���� ����
			position : positions[i].latlng, // ��Ŀ�� ǥ���� ��ġ
			title : positions[i].title, // ��Ŀ�� Ÿ��Ʋ, ��Ŀ�� ���콺�� �ø��� Ÿ��Ʋ�� ǥ�õ˴ϴ�
			image : markerImage
		});
	}
</script>
</body>
</html>