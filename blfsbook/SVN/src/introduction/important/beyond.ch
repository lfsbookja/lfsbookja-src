%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
<sect1 id="beyond" xreflabel="Going Beyond BLFS">
@y
<sect1 id="beyond" xreflabel="BLFS のその先">
@z

@x
  <title>Going Beyond BLFS</title>
@y
  <title>BLFS のその先</title>
@z

@x
  <para>The packages that are installed in this book are only the tip of the
  iceberg. We hope that the experience you gained with the LFS book and
  the BLFS book will give you the background needed to compile, install
  and configure packages that are not included in this book.</para>
@y
  <para>
  本書を通じてインストールするパッケージは「氷山の一角」にすぎません。
  私たちが望むのは、LFS ブックや BLFS ブックを通じて、皆さんがたくさんのことを経験して頂くことです。
  そして本書には含まれていないパッケージであっても、コンパイル、インストール、設定を行うことができる技術を身につけて頂くことです。
  </para>
@z

@x
  <para>When you want to install a package to a location other than
  <filename class='directory'>/</filename>, or
  <filename class='directory'>/usr</filename>, you are installing
  outside the default environment settings on most machines.  The following
  examples should assist you in determining how to correct this situation.
  The examples cover the complete range of settings that may need
  updating, but they are not all needed in every situation.</para>
@y
  <para>
  パッケージのインストール先として <filename
  class='directory'>/</filename> や <filename
  class='directory'>/usr</filename> ではないディレクトリを選んだとしたら、たいていのマシンにおいてはデフォルト環境の設定範囲外にインストールするものとなります。
  そんなときに何をどのようにすべきかは、以下に示す例が参考になります。
  この例は、更新すべき設定内容をすべてにわたって網羅していますが、状況によるものであるため、すべてを必要とするわけではありません。
  </para>
@z

@x
      <para>Expand the <envar>PATH</envar> to include
      <filename class='directory'>$PREFIX/bin</filename>.</para>
@y
      <para>
      環境変数 <envar>PATH</envar> に <filename class='directory'>$PREFIX/bin</filename> を加えます。
      </para>
@z

@x
      <para>Expand the <envar>PATH</envar> for
      <systemitem class="username">root</systemitem> to include
      <filename class='directory'>$PREFIX/sbin</filename>.</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーの環境変数 <envar>PATH</envar> に <filename
      class='directory'>$PREFIX/sbin</filename> を加えます。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/lib</filename>
      to <filename>/etc/ld.so.conf</filename> or expand
      <envar>LD_LIBRARY_PATH</envar> to include it. Before using the latter
      option, check out <ulink
      url="http://xahlee.org/UnixResource_dir/_/ldpath.html"/>.
      If you modify <filename>/etc/ld.so.conf</filename>, remember to update
      <filename>/etc/ld.so.cache</filename> by executing
      <command>ldconfig</command> as the
      <systemitem class="username">root</systemitem> user.</para>
@y
      <para>
      <filename class='directory'>$PREFIX/lib</filename> を <filename>/etc/ld.so.conf</filename> か、あるいは環境変数 <envar>LD_LIBRARY_PATH</envar> に加えます。
      後者に加える際には <ulink
      url="http://xahlee.org/UnixResource_dir/_/ldpath.html"/> を確認してみてください。
      <filename>/etc/ld.so.conf</filename> を修正した場合は、<systemitem
      class="username">root</systemitem> ユーザーになって <command>ldconfig</command> を実行して <filename>/etc/ld.so.cache</filename> を更新する必要があります。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/man</filename>
      to <filename>/etc/man_db.conf</filename> or expand
      <envar>MANPATH</envar>.</para>
@y
      <para>
      <filename class='directory'>$PREFIX/man</filename> を <filename>/etc/man_db.conf</filename> かあるいは環境変数 <envar>MANPATH</envar> に加えます。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/info</filename>
      to <envar>INFOPATH</envar>.</para>
@y
      <para>
      <filename class='directory'>$PREFIX/info</filename> を環境変数 <envar>INFOPATH</envar> に加えます。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/lib/pkgconfig</filename>
      to <envar>PKG_CONFIG_PATH</envar>. Some packages are now installing
      <filename class='extension'>.pc</filename> files in
      <filename class='directory'>$PREFIX/share/pkgconfig</filename>, so you may
      have to include this directory also.</para>
@y
      <para>
      <filename class='directory'>$PREFIX/lib/pkgconfig</filename> を環境変数 <envar>PKG_CONFIG_PATH</envar> に加えます。
      パッケージの中には <filename class='extension'>.pc</filename> ファイルを <filename
      class='directory'>$PREFIX/share/pkgconfig</filename> にインストールするものがあります。
      その場合はこのディレクトリも同様に加えます。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/include</filename> to
      <envar>CPPFLAGS</envar> when compiling packages that depend on
      the package you installed.</para>
@y
      <para>
      インストールしようとしているパッケージに応じて、これをコンパイルする際に <filename
      class='directory'>$PREFIX/include</filename> を環境変数 <envar>CPPFLAGS</envar> に加えます。
      </para>
@z

@x
      <para>Add <filename class='directory'>$PREFIX/lib</filename> to
      <envar>LDFLAGS</envar> when compiling packages that depend on a library
      installed by the package.</para>
@y
      <para>
      インストールしたライブラリに依存しているパッケージをコンパイルする際には <filename
      class='directory'>$PREFIX/lib</filename> を環境変数 <envar>LDFLAGS</envar> に加えます。
      </para>
@z

@x
  <para>If you are in search of a package that is not in the book, the following
  are different ways you can search for the desired package.</para>
@y
  <!--
  日本語訳註： 2009-09-28 matsuand
  different は訳出すると違和感を覚えたため、無視することにした。
  「異なる方法」と、あえて訳出しなくても、異なる方法であることは
  文面から伝えられるはずである。
  -->
  <para>
  探しているパッケージが本書に示されていない場合は、以下に示す方法によりパッケージを探し出すことができます。
  </para>
@z

@x
      <para>If you know the name of the package, then search FreshMeat for
      it at <ulink url="http://freshmeat.net/"/>. Also search Google at
      <ulink url="http://google.com/"/>. Sometimes a search for the
      <filename class='extension'>rpm</filename> at
      <ulink url="http://rpmfind.net/"/> or the
      <filename class='extension'>deb</filename> at
      <ulink url="http://www.debian.org/distrib/packages#search_packages"/> can
      also lead to a link to the package.</para>
@y
      <para>
      パッケージ名が分かっている場合は FreshMeat <ulink url="http://freshmeat.net/"/> を検索してみてください。
      あるいは Google <ulink url="http://google.com/"/> を利用することもできます。
      また <filename class='extension'>rpm</filename> を検索する <ulink
      url="http://rpmfind.net/"/> や、<filename
      class='extension'>deb</filename> を検索する <ulink
      url="http://www.debian.org/distrib/packages#search_packages"/> において、パッケージのホームページへのリンクが示されていることもあります。
      </para>
@z

@x
      <para>If you know the name of the executable, but not the package
      that the executable belongs to, first try a Google search with the name
      of the executable. If the results are overwhelming, try searching for the
      given executable in the Debian repository at <ulink
      url="http://www.debian.org/distrib/packages#search_contents"/>.</para>
@y
      <para>
      実行モジュール名は分かっているが、どのパッケージに含まれるものかが分からない場合は、まずは実行モジュール名を Google で検索します。
      結果が思わしくなければ、実行モジュール名を使って Debian のリポジトリ <ulink
      url="http://www.debian.org/distrib/packages#search_contents"/> を検索してみてください。
      </para>
@z

@x
  <para>Some general hints on handling new packages:</para>
@y
  <para>
  以下は新しいパッケージを取り扱うための一般的なヒントです。
  </para>
@z

@x
      <para>Many of the newer packages follow the <command>./configure
      &amp;&amp; make &amp;&amp; make install</command> process.
      Help on the options accepted by configure can be obtained via the
      command <command>./configure --help</command>.</para>
@y
      <para>
      パッケージはたいてい <command>./configure &amp;&amp; make &amp;&amp; make install</command> を実行することができます。
      configure が受け付けるオプションについては <command>./configure --help</command> を実行することで情報が得られます。
      </para>
@z

@x
      <para>Most of the packages contain documentation on compiling and
      installing the package. Some of the documents are excellent, some not so
      excellent. Check out the homepage of the package for any additional and
      updated hints for compiling and configuring the package.</para>
@y
      <para>
      パッケージにはコンパイルやインストールの方法を示したドキュメントがあるものです。
      ただし出来の良いドキュメントもあれば、そうでないものもあります。
      そのパッケージのホームページを調べてみて、コンパイルや設定に関する追加情報、最新情報を確認してみてください。
      </para>
@z

@x
      <para>If you are having a problem compiling the package, try
      searching the LFS archives at
      <ulink url="http://www.&lfs-domainname;/search.html"/> for the error or if
      that fails, try searching Google. If everything else fails,
      try the blfs-support mailing-list.</para>
@y
      <para>
      パッケージのコンパイルがうまくいかなった場合は、LFS のアーカイブ <ulink
      url="http://www.&lfs-domainname;/search.html"/> にエラー情報があるかどうかを確認してください。
      情報が得られなければ Google で検索するのも一つの手です。
      また blfs-support メーリングリストも確認してください。
      </para>
@z

@x
    <para>If you have found a package that is only available in
    <filename class='extension'>.deb</filename> or
    <filename class='extension'>.rpm</filename>
    format, there are two small scripts, <command>rpm2targz</command> and
    <command>deb2targz</command> that are available at
    <ulink url="&downloads-project;/deb2targz.tar.bz2"/> and
    <ulink url="&downloads-project;/rpm2targz.tar.bz2"/> to convert the archives
    into a simple <filename>tar.gz</filename> format.</para>
@y
    <para>
    探し出したパッケージが <filename class='extension'>.deb</filename> や <filename
    class='extension'>.rpm</filename> という形式でしか提供されていない場合、<command>rpm2targz</command>、<command>deb2targz</command> というスクリプトを使うことができます。
    これらは <ulink url="&downloads-project;/deb2targz.tar.bz2"/> と <ulink
    url="&downloads-project;/rpm2targz.tar.bz2"/> にあります。
    これらを使えば、アーカイブファイルを単純な <filename>tar.gz</filename> 形式に変換することができます。
    </para>
@z
