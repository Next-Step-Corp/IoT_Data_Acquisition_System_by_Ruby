# Database 接続
def connetDB
    return Mysql2::Client.new(:host => 'mysql736.db.sakura.ne.jp', :user => 'iot-data', :password => 'Next-Step-0912', :database => 'iot-data_uec')
end

# Admin menu (HTML)
def adminMenu
puts <<~TEXT

 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="noindex,nofollow">
    <title>CO2モニター 管理画面</title>
    <!-- Bootstrap -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./css/custom.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=initMap"></script>
 </head>
 
 <body>
    <div class="container">
      <div class="row">
        <!-- 4列をサイドメニューに割り当て -->
        <div class="col-xs-2">
        <font size="+1"><strong>管理メニュー</strong></font>
          <hr>
          <ul class="nav nav-pills nav-stacked">
          <li><a href="./index.rb?page_no=1">データ一覧</a></li>
          <li><a href="./index.rb?page_no=6">グラフ表示</a></li>
          <li><a href="./index.rb?page_no=7">デバイス一覧</a></li>
          <hr>
          <li><a href="./index.rb?page_no=2">デバイス登録</a></li>
          <!-- 5 デバイスレジスト  -->
          <hr>
          <li><a href="./index.rb?page_no=8">アラート登録(構築中)</a></li>
          <li><a href="./index.rb?page_no=9">アラート一覧・修正(構築中)</a></li>
          <!-- 10 アラートレジスト  -->
          <hr>
        </ul>
        </div>
      </div>
     </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
 </body>
</html>
TEXT
end