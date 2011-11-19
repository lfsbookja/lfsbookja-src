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
  <title>Compressing Man and Info Pages</title>
@y
  <title>Man ページと Info ページの圧縮</title>
@z

@x
  <para>Man and info reader programs can transparently process files compressed
  with <command>gzip</command> or <command>bzip2</command>, a feature you can
  use to free some disk space while keeping your documentation
  available. However, things are not that simple; man directories tend to
  contain links&mdash;hard and symbolic&mdash;which defeat simple ideas like
  recursively calling <command>gzip</command> on them. A better way to go is
  to use the script below. If you would prefer to download the file instead of
  creating it by typing or cut-and-pasting, you can find it at
  <ulink url="&files-anduin;/compressdoc"/> (the file should be installed in
  the <filename class="directory">/usr/sbin</filename> directory).</para>
@y
  <para>
  
  Man and info reader programs can transparently process files compressed
  with <command>gzip</command> or <command>bzip2</command>, a feature you can
  use to free some disk space while keeping your documentation
  available. However, things are not that simple; man directories tend to
  contain links&mdash;hard and symbolic&mdash;which defeat simple ideas like
  recursively calling <command>gzip</command> on them. A better way to go is
  to use the script below. If you would prefer to download the file instead of
  creating it by typing or cut-and-pasting, you can find it at
  <ulink url="&files-anduin;/compressdoc"/> (the file should be installed in
  the <filename class="directory">/usr/sbin</filename> directory).
  </para>
@z

@x
  <para>As <systemitem class="username">root</systemitem>, make
  <command>compressdoc</command> executable for all users:</para>
@y
  <para>
  <systemitem class="username">root</systemitem> ユーザーでログインして以下を実行します。
  これはすべてのユーザーが <command>compressdoc</command> プログラムを実行できるようにします。
  </para>
@z

@x
  <para>Now, as <systemitem class="username">root</systemitem>, you can issue
  the command <command>compressdoc --bz2</command> to compress all your system man
  pages. You can also run <command>compressdoc --help</command> to get
  comprehensive help about what the script is able to do.</para>
@y
  <para>Now, as <systemitem class="username">root</systemitem>, you can issue
  the command <command>compressdoc --bz2</command> to compress all your system man
  pages. You can also run <command>compressdoc --help</command> to get
  comprehensive help about what the script is able to do.</para>
@z

@x
  <para>Don't forget that a few programs, like the <application>X Window
  System</application> and <application>XEmacs</application> also
  install their documentation in non-standard places (such as
  <filename class="directory">/usr/X11R6/man</filename>, etc.). Be sure
  to add these locations to the file <filename>/etc/man_db.conf</filename>, as
  <envar>MANDATORY_MANPATH</envar> <replaceable>&lt;/path&gt;</replaceable>
  lines.</para>
@y
  <para>Don't forget that a few programs, like the <application>X Window
  System</application> and <application>XEmacs</application> also
  install their documentation in non-standard places (such as
  <filename class="directory">/usr/X11R6/man</filename>, etc.). Be sure
  to add these locations to the file <filename>/etc/man_db.conf</filename>, as
  <envar>MANDATORY_MANPATH</envar> <replaceable>&lt;/path&gt;</replaceable>
  lines.</para>
@z

@x
  <para>Example:</para>
@y
  <para>例えば以下のとおりです。</para>
@z

@x
  <para>Generally, package installation systems do not compress man/info pages,
  which means you will need to run the script again if you want to keep the size
  of your documentation as small as possible. Also, note that running the script
  after upgrading a package is safe; when you have several versions of a page
  (for example, one compressed and one uncompressed), the most recent one is kept
  and the others are deleted.</para>
@y
  <para>
  全般にパッケージのインストール処理を普通に行うだけでは、man、info のページは圧縮されません。
  したがってもしドキュメントサイズを極力抑えようとしたいなら、再度スクリプト実行を行う必要があります。
  また留意しておくべきこととして、パッケージをアップグレードしただけなら、スクリプト実行に問題は発生しません。
  しかしドキュメントページを複数の形式で保持する場合 (一方が圧縮版で他方が非圧縮版であるといった場合)、もっとも最新のものだけが処理され、それ以外は削除されます。
  </para>
@z
