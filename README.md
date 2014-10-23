MD5プラグイン
=====================

はじめに
--------

このプラグインは、与えられた文字列からBasic認証で使用するパスワードを生成するMTタグを提供します。

インストール
------------

MovableTypeのPluginディレクトリにプラグインを設置してください。

使い方
------

MovableTypeの任意のテンプレート上で使用することができます。
下記は、mtsetvarで設定された文字列から生成する場合の例です。

```
<html>
    <body>
        <mt:SetVarBlock name="string">THISISTEST</mt:SetVarBlock>
        <$mt:htpasswd string="$string"$>
    </body>
</html>
```

このプラグインの利用、及び著作権や保証について
----------------------------------------------

Free Software FoundationのGNU General Public Licensenのもとで公開されています。GPLに従う限り自由に再配布・改変することができます。
ライセンスの詳細については、COPYINGをご確認ください。
商用版のMovableTypeと組合せてのご利用を希望される場合は、下記の連絡先にお問い合わせください。


連絡先
------

作者：[Alliance Port, LLC](http://www.allianceport.jp/)

