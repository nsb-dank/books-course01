# 地質調査と地質図の作成（大学向け）

本テキストは、地球科学専攻の大学学部生向け講座のテキストです。高校地学履修済みのレベルを想定しています。  
本講座の第一義の目標は、野外調査の結果を地質図としてまとめることができるようになることですが、GISソフト（QGIS）を使用することにより、これまで定規、分度器、計算機などを使用して紙の地形図上に描画していた地質図をデジタルデータとして記録・活用するという新たな試みを取り入れたカリキュラムとしています。  
大学半期のカリキュラムに合わせて15回に分けていますが、実際の演習の形式や時間に応じて取捨選択してご利用ください。

## 目次

1 [地質図とは何か](chapter01.md)  
    * 地質図とは  
    * 地質図整備の歴史  
    * 地質図の種類と表現  
    * 地質図で分かること  
    * 地質図の作成とフィールド調査  
        * 【演習1】 地質図の作成にはどのような調査が必要か理解する

2 [地質調査法](chapter02.md)  
    * 地形図と地形の観察  
    * 地形図を読むための基本  
    * 地形図から調査予定ルートを選定する  
    * 野外地質調査（フィールド調査）  
    * 岩石・鉱物の観察と鑑定  
    * 化石の観察と鑑定  
    * 物理探査  
        * 【演習1】 クリノメーターでの面構造の測定法を理解する  
        * 【演習2】 クリノメーターでの線構造の測定法を理解する

3 [地質図の読み方](chapter03.md)  
    * 地質構造  
    * 岩相および地質年代  
        * 【演習1】 地質図を読む

4 [GISでの空間データと地質データの表現](chapter04.md)  
    * GISによる空間データの表現  
    * GISで地質データを扱う

5 [QGISのインストールと使用方法](chapter05.md)  
    * QGISとは  
    * QGISの動作環境とインストール  
        * 【実習1】 QGISをインストールする*  
    * QGISの基本的な使い方  
        * 【実習2】 QGISの基本的な使い方を理解する*  

6 [QGISによるデジタル地質図の作成](chapter06.md)  
    * プラグインを使用した地質図作成  
    * QGISプラグインをインストールする  
        * 【演習1】 プラグインをインストールする*  
    * QGISプラグインを使う  
        * 【演習2】 プラグインの使用方法を理解する*  

7 [地質図学演習（境界線の描画）](chapter07.md)  
    * 地形図上での地質境界線の描画  
        * 【演習１】走向線の意味と描画方法を理解する  
        * 【演習２】QGISを使用した走向線の描画方法を理解する*   
    * 地質断面図を作成する  
        * 【演習３】見掛けの傾斜の求め方を理解する  

8 [地質図学演習（ステレオ投影法による解析）](chapter08.md)  
    * ステレオ投影法とは  
        * 【演習４】ステレオ投影による見掛けの傾斜の求め方を理解する  
        * 【演習５】ステレオ投影による真の走向傾斜の求め方を理解する   

9 [野外調査のためのQGIS環境の準備](chapter09.md)  
    * 1. プロジェクトファイルを作成する
    * 2．調査地域の地図データの入手とセットアップを行う  
    * 3．記録機器を準備する  
        * 【演習1】 QGISで調査結果をまとめるためのプロジェクト環境を作成する**

10 [QGISでルートマップを作成する](chapter10.md)  
    * QGISでのルートマップの作成法  
        * 【演習1】 QGISでのルートマップの作成法を理解する*  

11 [QGISで地質図を作成する（１）](chapter11.md)  
    * ルートマップをもとに地質図を作成する  
        * 【演習1】 QGISでの地質境界線の描画法を理解する*  
        * 【演習2】 実際の調査結果をもとにQGISで地質境界線を描画する**  

12 [QGISで地質図を作成する（２）](chapter12.md)  
    * QGISで地質のデータ属性を記録する  
        * 【演習1】 QGISでの地質面の描画方法を理解する*  
        * 【演習2】 実際の調査結果をもとにQGISで地質図を作成する**

13 [調査結果をまとめる](chapter13.md)  
    * デジタル地質図を出力する  
        * 【演習1】 QGISで作成した地図の出力方法を理解する*  
        * 【演習2】 実際の調査結果をもとに作成したQGISの地図を出力する** 

14 [調査結果を分析する](chapter14.md)  
    * 調査データの分析  
    * 既存研究資料との調査結果の対比  
        * 【演習1】 調査報告を行う**  

15 [地質分野におけるGISの活用](chapter15.md)  
    * オープンデータの活用  
    * データの公開による効果  

> ※ 演習について
> * のついた演習はQGISの演習ですので、受講者はインターネットに接続されたPCの準備が必要です。  
> ** のついた演習はフィールド調査をともなうQGISの実習です。受講者は、実際にフィールド調査を行い、その結果をQGISを使用してまとめる実習になります。  


### 著者

* 本テキストは[筑波大学地層学研究室](http://www.geol.tsukuba.ac.jp/~strati/)と[株式会社ダンク](https://www.nsb-dank.co.jp)によって共同作成されました。

### 出典

* 本テキストおよび演習資料では、国土地理院の[地理院地図タイル](http://maps.gsi.go.jp/development/ichiran.html)および[産総研地質調査総合センター](https://www.gsj.jp/)発行の5万分の１地質図幅を加工して使用してます。また、地図の加工には、オープンソースGISソフトの[QGIS](https://www.qgis.org/ja/site/)を用いています。  
