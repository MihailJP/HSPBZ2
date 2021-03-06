;-----------------------------------------------------------------------------
; HSPBZ2 プラグイン説明
;-----------------------------------------------------------------------------

%dll
HSPBZ2

%ver
0.2

%date
2011/09/16

%author
MihailJP

%type
拡張命令

%group
拡張入出力制御命令

%url
http://www.vector.co.jp/soft/winnt/prog/se489040.html
https://github.com/MihailJP/HSPBZ2

%port
Win

;-----------------------------------------------------------------------------
%index
bz2compress
バッファ内のデータをBZip2形式で圧縮する

%prm
p1,p2,p3,p4,p5
p1=変数    : 結果を格納するバッファ
p2=0〜     : バッファのサイズ
p3=変数    : 圧縮元のバッファ
p4=0〜     : 圧縮前のサイズ
p5=1〜9(5) : ブロックのサイズ

%inst
圧縮したいバッファp3の内容を圧縮し、p1に格納します。
予めp1には十分な量のバッファを確保し、その大きさをp2に指定してください。
圧縮元のバッファはp4で指定したサイズだけが読み込まれます。

成功した場合、statに0が返り、strsizeに圧縮後のサイズが返ります。
失敗した場合、statに1以上の値が返ります。

%href
bz2decompress

%note
hspbz2.asをインクルードすること。

;-----------------------------------------------------------------------------
%index
bz2decompress
BZip2形式で圧縮されたデータを展開する

%prm
p1,p2,p3,p4
p1=変数 : 結果を格納するバッファ
p2=0〜  : バッファのサイズ
p3=変数 : 展開元のバッファ
p4=0〜  : 展開前のサイズ

%inst
圧縮されたバッファp3の内容を展開し、p1に格納します。
予めp1には十分な量のバッファを確保し、その大きさをp2に指定してください。
展開元のバッファはp4で指定したサイズだけが読み込まれます。

成功した場合、statに0が返り、strsizeに展開後のサイズが返ります。
失敗した場合、statに1以上の値が返ります。

%href
bz2compress

%note
hspbz2.asをインクルードすること。
