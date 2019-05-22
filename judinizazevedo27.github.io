<!doctype HTML>
<html>
    <head>
        <meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    </head>
      <!-- we add the js libraries -->
    <script src="https://aframe.io/releases/0.9.0/aframe.min.js"></script>
    <script src="https://rawgit.com/jeromeetienne/AR.js/master/aframe/build/aframe-ar.min.js"></script>
    <script src="https://rawgit.com/donmccurdy/aframe-extras/master/dist/aframe-extras.loaders.min.js"></script>

    <body style='margin : 0px; overflow: hidden;'>
        <!-- we add detectionMode and matrixCodeType to tell AR.js to recognize barcode markers -->
        <a-scene embedded arjs='sourceType: webcam; debugUIEnabled: false; detectionMode: mono_and_matrix; matrixCodeType: 3x3;'>

        <!-- we add the assets so in order to load them (use absolute paths) -->
          <a-assets>
            <a-asset-item id="Facilitates presentations & understanding of the project-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/hello/hello.obj"></a-asset-item>
            <a-asset-item id="Facilitates presentations & understanding of the project-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/hello/hello.mtl"></a-asset-item>
          </a-assets>
          <a-assets>
            <a-asset-item id="Helping decision-making-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/carA/carA.obj"></a-asset-item>
            <a-asset-item id="Helping decision-making-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/carA/carA.mtl"></a-asset-item>
          </a-assets>
          <a-assets>
            <a-asset-item id="Project fast approve & sell-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/carB/carB.obj"></a-asset-item>
            <a-asset-item id="Project fast approve & sell-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/carB/carB.mtl"></a-asset-item>
          </a-assets>
          <a-assets>
            <a-asset-item id="Build something when you are sure will work correctly-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/cone/cone.obj"></a-asset-item>
            <a-asset-item id="Build something when you are sure will work correctly-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/cone/cone.mtl"></a-asset-item>
          </a-assets>
          <a-assets>
            <a-asset-item id="Acceptance enormous-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/floorplan/floorplan.obj"></a-asset-item>
            <a-asset-item id="Acceptance enormous-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/floorplan/floorplan.mtl"></a-asset-item>
          </a-assets>
          <a-assets>
            <a-asset-item id="Help perception & impressive-obj" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/tree/tree.obj"></a-asset-item>
            <a-asset-item id="Help perception & impressive-mtl" src="https://raw.githubusercontent.com/judinizazevedo27/judinizazevedo27.github.io/master/assets/tree/tree.mtl"></a-asset-item>
          </a-assets>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker1" type='barcode' value='1'>
              <a-entity obj-model="obj: #Facilitates presentations & understanding of the project-obj; mtl: #Facilitates presentations & understanding of the project-mtl"></a-entity>
          </a-marker>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker2" type='barcode' value='2'>
              <a-entity obj-model="obj: #Helping decision-making-obj; mtl: #Helping decision-making-mtl"></a-entity>
          </a-marker>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker3" type='barcode' value='3'>
              <a-entity obj-model="obj: #Project fast approve & sell-obj; mtl: #Project fast approve & sell-mtl"></a-entity>
          </a-marker>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker3" type='barcode' value='4'>
              <a-entity obj-model="obj: #Build something when you are sure will work correctly-obj; mtl: #Build something when you are sure will work correctly-mtl"></a-entity>
          </a-marker>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker2" type='barcode' value='5'>
              <a-entity obj-model="obj: #Acceptance enormous-obj; mtl: #Acceptance enormous-mtl"></a-entity>
          </a-marker>
        <!-- we add the markers and reference the assets inside as entities -->
          <a-marker id="animated-marker2" type='barcode' value='6'>
              <a-entity obj-model="obj: #Help perception & impressive-obj; mtl: #Help perception & impressive-mtl"></a-entity>
          </a-marker>
</a-assets>

          <!-- use this <a-entity camera> to support multiple-markers, otherwise use <a-marker-camera> instead of </a-marker> -->
          <a-entity camera></a-entity>

        </a-scene>
    </body>
</html>
© 2019 GitHub, Inc.
Terms
Privacy
Security
