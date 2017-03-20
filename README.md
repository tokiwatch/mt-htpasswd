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


