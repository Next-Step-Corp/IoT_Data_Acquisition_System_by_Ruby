#!/usr/local/bin/ruby

puts <<'EOS'
 <head>
    <meta charset="utf-8">
 </head>
        <div class="col-xs-2">
        <font size="+1"><strong>管理メニュー</strong></font>
          <hr>
          <ul class="nav nav-pills nav-stacked">
          <li><a href="./index.php?page_no=1">データ一覧</a></li>
          <li><a href="./index.php?page_no=6">グラフ表示</a></li>
          <li><a href="./index.php?page_no=7">デバイス一覧</a></li>
          <hr>
          <li><a href="./index.php?page_no=2">デバイス登録</a></li>
          <!-- 5 デバイスレジスト  -->
          <hr>
          <li><a href="./index.php?page_no=8">アラート登録(構築中)</a></li>
          <li><a href="./index.php?page_no=9">アラート一覧・修正(構築中</a></li>
          <!-- 10 アラートレジスト  -->
          <hr>
        </ul>
        </div>
EOS
