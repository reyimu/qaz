<!DOCTYPE >
<html>
<head>  
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-widh,initial-scale=1,maximum-scale=1">
  <meta http-equiv="X-UA-Compatible" content="aqua">
  <title>响应式布局</title>
  <style type="text/css">
    {
      margin: 0;
      padding: 0;
    }
    .container{
      width: 90%;
      margin: auto;
    }
    .row{
      display: flex;
      flex-wrap: wrap;
    }
    [class*='col-'] {
      flex: 1;
      border: .2rem solid #EEE;
      box-sizing: border-box;
      background: #B0C4DE;
      height: 10rem;
    }
    /*手机*/
    @media only screen and (min-width: 300px)  {
      .col-xs-12{
        flex: 0 0 100%;
      }

    }
    /*平板*/
    @media only screen and (min-width: 768px)  {
      .col-md-6{
        flex: 0 0 50%;
      }
    }
    /*中等屏幕*/
    @media only screen and (min-width: 992px)  {
      .col-lg-4{
        flex: 0 0 33.33%;
      }
    }
    /*宽屏*/
    @media only screen and (min-width: 1200px)  {
      .col-xl-3{
        flex: 0 0 25%;
      }
    }



  </style>
</head>
<body>
<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-6 col-lg-4 col-xl-3">
      <div class="card">
        <h3 class="title">路</h3>
        <p class="description">我需要三件东西：爱情友谊和图书。然而这三者之间何其相通！炽热的爱情可以充实图书的内容，图书又是人们最忠实的朋友。</p>
      </div>
    </div>
    <div class="col-xs-12 col-md-6 col-lg-4 col-xl-3">
      <div class="card">
        <img src="C:\Users\reyimu\Desktop/888.png" />
      </div>
    </div>
    <div class="col-xs-12 col-md-6 col-lg-4 col-xl-3">
      <div class="card card-view">
        <div class="left">
          <img src="C:\Users\reyimu\Desktop/111.png" />
        </div>
        <div class="right">
          <h3 class="title">山寺桃花</h3>
          <p class="description">此间花开</p>
        </div>
      </div>
    </div>
    <div class="col-xs-12 col-md-6 col-lg-4 col-xl-3">
      <div class="card grid">
        <img src="img/5.jpg" />
        <img src="img/6.jpg" />
        <img src="img/7.jpg" />   
        <img src="img/1.jpg" />
      </div>
    </div>
  </div>
</div>
</body>
</html>
</html>
