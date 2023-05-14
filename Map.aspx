<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Map.aspx.cs" Inherits="atomic.Map" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDq7qptJ_lU0IVoinO4CbpwU7hdH9JS3J4">
    </script>
    <script>
        function initMap() {
            var nairobi = { lat: -1.311660, lng: 36.853080 };
            var map = new google.maps.Map(document.getElementById("map"), {
                zoom: 15,
                center: nairobi,
            });
            var marker = new google.maps.Marker({
                position: nairobi,
                map: map,
                title: "Nairobi Catholic University of Eastern Africa",
                icon: {
                    url: "https://maps.google.com/mapfiles/kml/shapes/schools_maps.png",
                    scaledSize: new google.maps.Size(50, 50)
                }
            });

            var infoWindow = new google.maps.InfoWindow();

            // Add a button to request the user's location
            var locationButton = document.createElement("button");
            locationButton.textContent = "My Location";
            locationButton.classList.add("custom-map-control-button");
            map.controls[google.maps.ControlPosition.TOP_RIGHT].push(locationButton);

            locationButton.addEventListener("click", function () {
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(function (position) {
                        var pos = {
                            lat: position.coords.latitude,
                            lng: position.coords.longitude
                        };

                        // Create a circle marker with emanating waves
                        var marker = new google.maps.Marker({
                            position: pos,
                            map: map,
                            icon: {
                                path: google.maps.SymbolPath.CIRCLE,
                                scale: 10,
                                fillColor: "#ffffff",
                                fillOpacity: 0.7,
                                strokeColor: "#3388ff",
                                strokeOpacity: 0.9,
                                strokeWeight: 2,
                                animation: google.maps.Animation.DROP
                            },
                            title: "Your Location"
                        });

                        // Create the waves emanating from the marker
                        var circle = new google.maps.Circle({
                            strokeColor: "#3388ff",
                            strokeOpacity: 0.9,
                            strokeWeight: 2,
                            fillColor: "#3388ff",
                            fillOpacity: 0.3,
                            map: map,
                            center: pos,
                            radius: 100,
                            animation: google.maps.Animation.DROP
                        });

                        setTimeout(function () {
                            circle.setMap(null);
                        }, 3000);

                        map.setCenter(pos);
                    }, function () {
                        handleLocationError(true, infoWindow, map.getCenter());
                    });
                } else {
                    // Browser doesn't support Geolocation
                    handleLocationError(false, infoWindow, map.getCenter());
                }
            });

            var parkingSpots = [
                { lat: -1.329563, lng: 36.776915, title: "Parking Spot 1" },
                { lat: -1.324232, lng: 36.774932, title: "Parking Spot 2" },
                { lat: -1.312785, lng: 36.765177, title: "Parking Spot 3" }
            ];

            for (var i = 0; i < parkingSpots.length; i++) {
                var parkingMarker = new google.maps.Marker({
                    position: parkingSpots[i],
                    map: map,
                    title: parkingSpots[i].title,
                    icon: {
                        url: "https://maps.google.com/mapfiles/ms/icons/purple-dot.png",
                        scaledSize: new google.maps.Size(40, 40)
                    }
                });
            }
            // Continuously update the user's location on the map
            if (navigator.geolocation) {
                navigator.geolocation.watchPosition(function (position) {
                    var pos = {
                        lat: position.coords.latitude,
                        lng: position.coords.longitude
                    };

                    infoWindow.setPosition(pos);
                    infoWindow.setContent("My Location.");
                    infoWindow.open(map);
                    map.setCenter(pos);
                }, function () {
                    handleLocationError(true, infoWindow, map.getCenter());
                });
            } else {
                // Browser doesn't support Geolocation
                handleLocationError(false, infoWindow, map.getCenter());
            }







            var marker = new google.maps.Marker({
                position: { lat: 37.7749, lng: -122.4194 },
                map: map,
                title: "Pe Motet",
            });
            var greenIcon = {
                url: 'https://maps.google.com/mapfiles/ms/icons/green-dot.png',
                size: new google.maps.Size(32, 32),
                scaledSize: new google.maps.Size(32, 32)
            };
        }
        function handleLocationError(browserHasGeolocation, infoWindow, pos) {
            infoWindow.setPosition(pos);
            infoWindow.setContent(browserHasGeolocation ?
                "Error: The Geolocation service failed." :
                "Error: Your browser doesn't support geolocation.");
            infoWindow.open(map);
        }
    </script>
    <style>
        #map {
            height: 100%;
            width: 90%;
        }
        #form1 {
            height: 1122px;
            width: 1162px;
            font-size:18px;
        }
        #subsription2 {
            width: 204px;
            height: 184px;
        }
       
    </style>
    <title></title>
</head>
<body  onload="initMap()">

    <form id="form1" runat="server">
        
        <div id="map"></div>
    </form>
</body>
</html>
