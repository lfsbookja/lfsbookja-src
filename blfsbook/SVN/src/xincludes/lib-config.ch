%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date:: 2009-10-22 09:27:31 +0900$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<para>As with most libraries, there is no configuration to do, save that the
library directory, i.e., <filename class="directory">/opt/lib</filename> or
<filename class="directory">/usr/local/lib</filename> should appear in
<filename>/etc/ld.so.conf</filename> so that <command>ldd</command> can find
the shared libraries.  After checking that this is the case,
<command>/sbin/ldconfig</command> should be run while logged in as
<systemitem class="username">root</systemitem>.</para>
@y
<para>
ライブラリのほとんどは、どこにインストールされているかを定める方法がないものです。
したがってインストールされるディレクトリがどこかを捉えておく必要があります。
つまり <filename>/etc/ld.so.conf</filename> ファイル内に <filename class="directory">/opt/lib</filename> とか <filename
class="directory">/usr/local/lib</filename> といったディレクトリを記述する必要が出てきます。
これを行っておかないと <command>ldd</command> は共有ライブラリを見つけ出すことができません。
上の設定が必要であったなら、それを実施した上で <systemitem
class="username">root</systemitem> ユーザーでログインし <command>/sbin/ldconfig</command> を実行してください。
</para>
@z
