// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

// Common Colors //
@land: #000;
@water: #fff;

Map { background-color: @land; }

// Political boundaries //


#road{
  line-width: 0;
  line-color: #fff;
  line-cap: round;
  line-join: round;
  line-gamma: 1;
  [class="main"],
  [class="street"],
 {
   line-width: 1;
  }
  
  [class="path"],
  [class="street_limited"],
  [class="footway"],
  [class="service"],
  [class="driveway"]{
    line-width: 0.5;
    line-gamma: 1;
      line-smooth: 0.4;
   }
  [class="minor_rail"],
  [class="major_rail"]{
    line-color: #fff;
    line-width: 0.5;
    line-dasharray: 3,2;

  }
  
}

// Places //
/*
#water{
  polygon-fill: rgba(0,150 ,250,1);
  polygon-simplify: 1;
  polygon-simplify-algorithm: visvalingam-whyatt;
  polygon-smooth: 0.5;
}

#landuse[class="park"]{
  polygon-fill: rgba(0,222 ,0,1);
  //polygon-simplify: 1;
  polygon-simplify-algorithm: visvalingam-whyatt;

  polygon-smooth: 0.5;
}


*/
  
