%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>This chapter includes a list of packages that need to be downloaded in
  order to build a basic Linux system. The listed version numbers correspond to
  versions of the software that are known to work, and this book is based on
  their use. We highly recommend against using newer versions because the build
  commands for one version may not work with a newer version. The newest package
  versions may also have problems that require work-arounds. These work-arounds
  will be developed and stabilized in the development version of the
  book.</para>
@y
<para>
この章では基本的な Linux システム構築のためにダウンロードするべきパッケージの一覧を示します。
各パッケージのバージョンは動作が確認されているものを示しており、本書ではこれに基づいて説明します。
ここに示すバージョンよりも新しいものは使わないようお勧めします。
あるバージョンでビルドしたコマンドが、新しいバージョンでも動作する保証はないからです。
最新のパッケージの場合、何かの対処を要するかもしれません。
そのような対処方法は本書の開発版において開発され安定化が図られるかもしれません。
</para>
@z

@x
  <para>Download locations may not always be accessible. If a download
  location has changed since this book was published, Google (<ulink
  url="http://www.google.com/"/>) provides a useful search engine for
  most packages. If this search is unsuccessful, try one of the
  alternative means of downloading discussed at <ulink
  url="&lfs-root;lfs/packages.html#packages"/>.</para>
@y
<para>
ダウンロードサイトは常にアクセス可能であるとは限りません。
本書が提供された後にダウンロードする場所が変更になっていたら
Google (<ulink url="http://www.google.com/"/>)
を使って検索してみてください。
たいていのパッケージを見つけ出すことが出来るはずです。
それでも見つけられなかったら
<ulink url="&lfs-root;lfs/packages.html#packages"/>
に示されている方法に従って入手してください。
</para>
@z

@x
  <para>Downloaded packages and patches will need to be stored somewhere
  that is conveniently available throughout the entire build. A working
  directory is also required to unpack the sources and build them.
  <filename class="directory">$LFS/sources</filename> can be used both
  as the place to store the tarballs and patches and as a working
  directory. By using this directory, the required elements will be
  located on the LFS partition and will be available during all stages
  of the building process.</para>
@y
<para>
ダウンロードしたパッケージやパッチは、ビルド作業を通じて常に利用可能な場所を選んで保存しておく必要があります。
またソース類を伸張してビルドを行うための作業ディレクトリも必要です。
そこで本書では <filename class="directory">$LFS/sources</filename>
ディレクトリを用意し、ソースやパッチの保存場所とし、そこでビルドを行う作業ディレクトリとします。
このディレクトリにしておけば LFS パーティションに位置することから
LFS ビルドを行う全工程において常に利用することが出来ます。
</para>
@z

@x
  <para>To create this directory, execute the following command, as user
  <systemitem class="username">root</systemitem>, before starting the download
  session:</para>
@y
<para>
ダウンロードを行う前にまずはそのようなディレクトリを生成します。
<systemitem class="username">root</systemitem>
ユーザーとなって以下のコマンドを実行します。
</para>
@z

@x
  <para>Make this directory writable and sticky. <quote>Sticky</quote>
  means that even if multiple users have write permission on a
  directory, only the owner of a file can delete the file within a
  sticky directory. The following command will enable the write and
  sticky modes:</para>
@y
<para>
このディレクトリには書き込み権限とスティッキーを与えます。
<quote>スティッキー (Sticky) </quote>
は複数ユーザーに対して書き込み権限が与えられても、削除については所有者しか実行出来ないようにします。
以下のコマンドによって書き込み権限とスティッキーを定めます。
</para>
@z

@x
  <para>An easy way to download all of the packages and patches is by using
  <ulink url="../wget-list">wget-list</ulink> as an input to
  <command>wget</command>.</para>
@y
<para>
パッケージとパッチのダウンロードを簡単に行う方法として
<ulink url="../wget-list.txt">wget-list</ulink>
を利用する方法があります。
これは <command>wget</command> の入力引数に指定し利用します。
</para>

<caution>
<title>日本語訳情報</title>
<para>
本節にて <ulink url="../wget-list.txt">wget-list</ulink>
のハイパーリンクが出てきますが、これは本来、拡張子を持たないファイル <filename>wget-list</filename>
へのリンクです。
本書を Web サイト上に搭載した場合に
MIME 設定 (その制約) によりアクセスが出来ないファイルとなってしまう可能性があります。
そこで本書では <filename>wget-list.txt</filename>
のように拡張子 <filename class="extension">.txt</filename>
をつけるようにしました。
なお別途公開している本書の tarball では
<filename>wget-list</filename> と
<filename>wget-list.txt</filename>
を共に含めています。両者は全く同一内容です。
</para>
</caution>

<note>
<title>日本語訳情報</title>
<para>
上の <ulink url="../wget-list.txt">wget-list</ulink>
は、次節に示されているパッケージやパッチのダウンロード URL を一覧列記しています。
これを <command>wget</command> とともに用いれば、必要なパッケージソースやパッチの一括取得ができるため大変便利です。
ちなみに LFS ブック原版では <command>wget</command> の具体的な使い方が示されていませんが、単純には以下のようなコマンド実行になるでしょう。
(<ulink url="../wget-list.txt">wget-list</ulink>
ファイルを <filename class="directory">$LFS/sources</filename>
ディレクトリにコピーして実行します。)
</para>

<screen><userinput remap="wget-wgetlist">cd $LFS/sources
wget -N -i wget-list</userinput></screen>

<para>
LFS ブック原版では、それらの URL が主に米国サイトの URL となっています。
一方、日本に在住する日本の方であれば、例えば GNU のパッケージ類は国内に数多くのミラーサイトが存在するため、そちらから取得するのが適切でしょう。
これはネットワークリソースを利用する際のマナーとも言えるものです。
堅苦しい話をするつもりはありません。
国内サイトから入手することにすればダウンロード速度が断然早くなります。
メリットは大きいと思いますのでお勧めします。
</para>
<para>
国内から入手可能なものは国内から入手することを目指し、訳者は以下の手順により <ulink url="../wget-list.txt">wget-list</ulink>
を書き換えて利用しています。
一例として国内には理化学研究所のサイト (ftp.riken.jp) があります。
そこでは GNU パッケージ類がミラー提供されています。
そこで <ulink url="../wget-list.txt">wget-list</ulink> にて ftp.gnu.org を指し示している URL を ftp.riken.jp に置き換えます。
また Linux カーネルの入手先 (www.kernel.org) についても理化学研究所より入手可能ですので、これも置き換えます。
</para>

<screen><userinput remap="sed-wgetlist">cp -pv wget-list{,.orig}
sed -e 's|http://ftp\.gnu\.org/gnu/|http://ftp.riken.jp/GNU/ftp/gnu/|g' \
    -e 's|http://www\.kernel\.org/pub/linux/|http://ftp.riken.jp/Linux/kernel.org/linux/|g' \
       wget-list.orig > wget-list</userinput></screen>

<para>
注意する点として各パッケージが更新されたばかりの日付では、国内ミラーサイトへの同期、反映が間に合わず、ソース類が存在しないことが考えられます。
その場合には上の方法はすんなりとは実現できません。オリジナルの URL を用いるしかありません。
</para>

<para>
上記はあくまで一例です。しかもすべてのパッケージについて、国内サイトからの入手となるわけではありません。
ただし上記を行うだけでも、大半のパッケージは国内サイトを向くことになります。
</para>

<para>
上記にて国内のミラーサイトは、ネットワーク的に "より近い" ものを選んでください。
またミラーサイトのディレクトリ構成はサイトによって変わります。必要に応じてコマンドを書き換えてください。
さらに上記の <command>sed</command> による一括置換は、パッケージやソースの今後の更新状況によっては提供 URL が変わり、
<ulink url="../wget-list.txt">wget-list</ulink> のすべての URL が正しいものにはならない可能性がありますから十分注意してください。
ダウンロードできなかった場合は、上記の <command>sed</command> コマンドを工夫するか、手作業にて
<ulink url="../wget-list.txt">wget-list</ulink> を書き換えてください。
</para>
</note>

@z

