%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="ch-materials-introduction">
@y
<sect1 id="ch-materials-introduction" role="wrap">
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
  alternative means of downloading at <ulink
  url="&lfs-root;lfs/mirrors.html#files"/>. </para>
@y
  <para>
  ダウンロードサイトは常にアクセス可能であるとは限りません。
  本書が提供された後にダウンロードする場所が変更になっていたら Google (<ulink
  url="http://www.google.com/"/>) を使って検索してみてください。
  たいていのパッケージを見つけ出すことが出来るはずです。
  それでも見つけられなかったら <ulink
  url="&lfs-root;lfs/packages.html#packages"/> から入手してください。
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
  そこで本書では <filename class="directory">$LFS/sources</filename> ディレクトリを用意し、ソースやパッチの保存場所とし、そこでビルドを行う作業ディレクトリとします。
  このディレクトリにしておけば LFS パーティションに位置することから LFS ビルドを行う全工程において常に利用することが出来ます。
  </para>
@z

@x
  <para>To create this directory, execute the following command, as user
  <systemitem class="username">root</systemitem>, before starting the download
  session:</para>
@y
  <para>
  ダウンロードを行う前にまずはそのようなディレクトリを生成します。
  <systemitem class="username">root</systemitem> ユーザーとなって以下のコマンドを実行します。
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
  <quote>スティッキー (Sticky) </quote>は複数ユーザーに対して書き込み権限が与えられても、削除については所有者しか実行出来ないようにします。
  以下のコマンドによって書き込み権限とスティッキーを定めます。
  </para>
@z

@x
  <para>There are several ways to obtain all the necessary packages and patches
  to build LFS:</para>
@y
  <para>
  LFS のビルドに必要なパッケージやパッチを得る方法は、いろいろとあります。
  </para>
@z

@x
      <para>The files can be downloaded individually as described in the
      next two sections.</para>
@y
      <para>
      各ファイルは次の２節に示されているので、個々に入手することができます。
      </para>
@z

@x
      <para>For stable versions of the book, a tarball of all the needed files
      can be downloaded from one of the LFS files mirrors listed at
      <ulink url="https://www.linuxfromscratch.org/mirrors.html#files"/>.</para>
@y
      <para>
      本書の安定版であれば、それに対して必要となるファイルを集めた tarball が、<ulink
      url="https://www.linuxfromscratch.org/mirrors.html#files"/> に示す LFS ミラーサイトからダウンロードできます。
      </para>
@z

@x
      <para>The files can be downloaded using <command>wget</command> and
      a wget-list as described below.</para>
@y
      <para>
      <command>wget</command> と以下に示す wget-list ファイルを利用すれば、すべてのファイルをダウンロードすることができます。
      </para>
@z

@x
  <para>To download all of the packages and patches by using
  <ulink url="../wget-list">wget-list</ulink> as an input to the
  <command>wget</command> command, use:</para>
@y
  <para>
  パッケージとパッチのダウンロードを行うため <ulink
  url="../wget-list">wget-list</ulink> を利用することにします。
  これは以下のように <command>wget</command> コマンドの入力引数に指定します。
  </para>
@z

@x
<screen role="nodump"><userinput>wget --input-file=wget-list --continue --directory-prefix=$LFS/sources</userinput></screen>
@y
<screen role="nodump"><userinput>wget --input-file=wget-list --continue --directory-prefix=$LFS/sources</userinput></screen>

<note>
<title>日本語訳情報</title>
<para>
オリジナルの LFS ブックでは、<ulink
url="../wget-list">wget-list</ulink> 内に含まれる、各種パッケージの入手 URL が主に米国サイトとなっています。
一方、日本国内にて作業する方であれば、例えば GNU のパッケージ類は国内に数多くのミラーサイトが存在するため、そちらから取得するのが適切でしょう。
これはネットワークリソースを利用する際のマナーとも言えるものです。
堅苦しい話をするつもりはありません。
国内サイトから入手することにすればダウンロード速度が断然早くなります。
メリットは大きいと思いますのでお勧めします。
</para>
<para>
国内から入手可能なものは国内から入手することを目指し、訳者は以下の手順により <ulink
url="../wget-list">wget-list</ulink> を書き換えて利用しています。
一例として国内には理化学研究所のサイト (ftp.riken.jp) があります。
そこでは GNU パッケージ類がミラー提供されています。
そこで <ulink url="../wget-list">wget-list</ulink> にて ftp.gnu.org を指し示している URL を ftp.riken.jp に置き換えます。
また同じ方法で Linux カーネル、<application>Perl</application>、<application>Vim</application> の入手先も変更します。
</para>

<screen><userinput remap="sed-wgetlist">cat &gt; wl.sed &lt;&lt; "EOF"
<literal>s|ftp\.gnu\.org/gnu/|ftp.riken.jp/GNU/|g
s|https://www\.kernel\.org/pub/linux/|http://ftp.riken.jp/Linux/kernel.org/linux/|g
s|www\.cpan\.org|ftp.riken.jp/lang/CPAN|g
s|ftp\.vim\.org|ftp.jp.vim.org|g</literal>
EOF
sed -f wl.sed -i.orig wget-list
rm wl.sed</userinput></screen>

<para>
上記はあくまで一例です。しかもすべてのパッケージについて、国内サイトからの入手となるわけではありません。
ただし上記を行うだけでも、大半のパッケージは国内サイトを向くことになります。
上記にて国内のミラーサイトは、ネットワーク的に "より近い" ものを選んでください。
サイトを変えた場合は、パッケージの URL が異なることが多々あるため、適宜 sed 置換内容を書き換えてください。
</para>

<para>
注意する点として各パッケージが更新されたばかりの日付では、国内ミラーサイトへの同期、反映が間に合わず、ソース類が存在しないことが考えられます。
その場合にはパッケージ取得に失敗してしまいます。
そこで wget-list と wget-list.orig を順に利用し、かつ <application>wget</application> コマンドにて -N オプションを使って (取得済のものはスキップするようにして) 以下のコマンドを実行すれば、確実にすべてのパッケージを入手することができます。
</para>
<screen role="nodump"><userinput remap="sed-wgetlist">wget -N --input-file=wget-list --continue --directory-prefix=$LFS/sources
wget -N --input-file=wget-list.orig --continue --directory-prefix=$LFS/sources</userinput></screen>

</note>

@z

@x
    The <filename>wget-list</filename> file mentioned above retrieves all
    packages for both the sysV and systemd versions of LFS.  There are a total
    of five additional small packages not needed for the currrent book.  The
    <filename>md5sums</filename> file mentioned below is specific to the
    current book.
@y
    上で示した <filename>wget-list</filename> ファイルは、本ブックの sysV および systemd の両バージョンにおけるパッケージを取り出しているものです。
    現バージョンのブックにおいて、小さいながらも不要なパッケージが 5 つは含まれます。
    同じく上で示した <filename>md5sums</filename> ファイルは、各ブックごとに固有のものを示しています。
@z

@x
  <para>Additionally, starting with LFS-7.0, there is a separate file,
  <ulink url="../md5sums">md5sums</ulink>, which can be used to verify that all
  the correct packages are available before proceeding.  Place that file in
  <filename class="directory">$LFS/sources</filename> and run:</para>
@y
  <para>
  さらに LFS-7.0 からは <ulink url="../md5sums">md5sums</ulink> というファイルを用意しています。
  このファイルは、入手した各種パッケージのファイルが正しいことを確認するために用いることができます。
  このファイルを <filename class="directory">$LFS/sources</filename> に配置して以下を実行してください。
  </para>
@z

@x
  <para>This check can be used after retrieving the needed files with any of the
  methods listed above.</para>
@y
  <para>
  必要なファイルを入手した方法が前述のどの方法であっても、この md5sum チェックを実施することができます。
  </para>
@z
