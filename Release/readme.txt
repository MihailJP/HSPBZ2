【HSPBZ2】
　これは、HSPの機能を拡張するプラグインです。このプラグインを使うと、標準では
サポートされていないbzip2形式の圧縮ファイルを解凍したり、逆にファイルやメモリ
上のデータをbzip2形式で圧縮したりできるようになります。

【動作環境】
　Windows XP/Vista/7、HSP 3.xがインストールされていること。

【インストールのしかた】
　アーカイブの中の、「hspbz2.dll」をHSPの実行ファイルと同じフォルダーに、
「hspbz2.as」を common フォルダーにコピーしてください。

【アンインストールのしかた】
　「hspbz2.dll」と「hspbz2.as」を削除します。

【つかいかた】
　スクリプトの頭に、「#include "hspbz2.dll"」という行を書くことで使用できるよ
うになります。

【命令の説明】

bz2compress p1, p2, p3, p4, p5

	p1=変数    : 結果を格納するバッファ
	p2=0～     : バッファのサイズ
	p3=変数    : 圧縮元のバッファ
	p4=0～     : 圧縮前のサイズ
	p5=1～9(5) : ブロックのサイズ

	解説
	
	圧縮したいバッファp3の内容を圧縮し、p1に格納します。
	予めp1には十分な量のバッファを確保し、その大きさをp2に指定してください。
	圧縮元のバッファはp4で指定したサイズだけが読み込まれます。

	成功した場合、statに0が返り、strsizeに圧縮後のサイズが返ります。
	失敗した場合、statに1以上の値が返ります。

bz2decompress p1, p2, p3, p4

	p1=変数    : 結果を格納するバッファ
	p2=0～     : バッファのサイズ
	p3=変数    : 展開元のバッファ
	p4=0～     : 展開前のサイズ

	解説
	
	圧縮されたバッファp3の内容を展開し、p1に格納します。
	予めp1には十分な量のバッファを確保し、その大きさをp2に指定してください。
	展開元のバッファはp4で指定したサイズだけが読み込まれます。

	成功した場合、statに0が返り、strsizeに展開後のサイズが返ります。
	失敗した場合、statに1以上の値が返ります。

【ライセンスについて】
　このソフトウェアはどなたでも無償でご使用いただけますが、著作権を放棄するもの
ではありません。また、このDLLを使用した結果生じた一切の事象に関して、作者は責
任を負いませんので、ご理解の上ご利用ください。

　なお、DLLの作成にあたりベースとしたbzip2のライセンスは以下の通りです。
----------------------------------(キリトリ)----------------------------------
This program, "bzip2", the associated library "libbzip2", and all
documentation, are copyright (C) 1996-2010 Julian R Seward.  All
rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

2. The origin of this software must not be misrepresented; you must 
   not claim that you wrote the original software.  If you use this 
   software in a product, an acknowledgment in the product 
   documentation would be appreciated but is not required.

3. Altered source versions must be plainly marked as such, and must
   not be misrepresented as being the original software.

4. The name of the author may not be used to endorse or promote 
   products derived from this software without specific prior written 
   permission.

THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Julian Seward, jseward@bzip.org
bzip2/libbzip2 version 1.0.6 of 6 September 2010
----------------------------------(キリトリ)----------------------------------

【そのほか】


【何かあったら】
　HSPBZ2に関して万一バグがあったりした場合は、次の連絡先にどうぞ。
・メール： mihailjp@gmail.com
・Twitter： @MihailJP
　なお、HSPBZ2固有の問題についてbzip2の開発元に質問するのはおやめください。

【バージョン履歴】
[0.1a] 2011年2月11日
　圧縮・展開先バッファのサイズを圧縮・展開元のサイズで初期化していたのを修正。
　
[0.1] 2011年2月10日
　bzip2 version 1.0.6を元に作成。
