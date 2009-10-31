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
  <title>Introduction to Xorg-&xorg7-version;</title>
@y
  <title>Xorg-&xorg7-version; の概要</title>
@z

@x
  <para><application>Xorg</application> is a freely redistributable,
  open-source implementation of the <application>X</application> Window
  System. This system provides a client/server interface between display
  hardware (the mouse, keyboard, and video displays) and the desktop
  environment, while also providing both the windowing infrastructure and a
  standardized application interface (API).</para>
@y
<para>
<application>Xorg</application>
は、再配布が可能な <application>X</application>
ウィンドウシステムのオープンソース実装です。

This system provides a client/server interface between display
hardware (the mouse, keyboard, and video displays) and the desktop
environment, while also providing both the windowing infrastructure and a
standardized application interface (API).
</para>
@z

@x
  <para condition="html" role="usernotes">User Notes:
  <ulink url='&blfs-wiki;/Xorg7'/></para>
@y
  <para condition="html" role="usernotes">&j-UserNotes;:
  <ulink url='&blfs-wiki;/Xorg7'/></para>
@z

@x
  <bridgehead renderas="sect3">Xorg Download and Installation
  Instructions</bridgehead>
@y
  <bridgehead renderas="sect3">Xorg のダウンロードとインストール</bridgehead>
@z

@x
  <para>Xorg-7.0 introduced a completely auto-tooled, modular build system.
  With the new modular build system, it is no longer possible to download
  the entire package in a single file.  In fact, there may be as many as
  293 files that need to be fetched from the download location.  To assist
  with such a large task, installing <xref linkend="wget"/> is strongly
  recommended for downloading the needed files.  A complete
  <application>wget</application> file list is provided for each section
  that includes multiple packages.</para>
@y
<para>
Xorg-7.0 introduced a completely auto-tooled, modular build system.
With the new modular build system, it is no longer possible to download
the entire package in a single file.  In fact, there may be as many as
293 files that need to be fetched from the download location.  To assist
with such a large task, installing <xref linkend="wget"/> is strongly
recommended for downloading the needed files.  A complete
<application>wget</application> file list is provided for each section
that includes multiple packages.</para>
@z

@x
  <para>Given the number of packages available, deciding which packages you
  need to install for your particular setup may seem a bit overwhelming at
  first.  Take a look at
  <ulink url="http://wiki.x.org/wiki/ModuleDescriptions">this page</ulink>
  and
  <ulink url="http://lists.x.org/archives/xorg-modular/2005-November/000801.html">this thread</ulink>
  to get an idea of what you will need.  If you are unsure, you should
  install all packages at the cost of extra disk space.</para>
@y
<para>
あまりに多くのパッケージが提供されているため、初めのうちは、自分がどのパッケージを入手してインストールすべきなのかを決めるのが大変かもしれません。
そんな時は
<ulink url="http://wiki.x.org/wiki/ModuleDescriptions">このページ</ulink> や
<ulink url="http://lists.x.org/archives/xorg-modular/2005-November/000801.html">このスレッド</ulink>
を参考にしてください。
どうにも分からない時は全パッケージをインストールすることになるかもしれませんが、その場合は余計なディスク容量を消費することになります。
</para>
@z

@x
    <para>Even if you intend to download only the necessary packages, you
    should download the wget file lists.  The list of files are ordered by
    dependency, and the package versions listed in the files are known to
    work well with each other. Further, the wget file lists contain comments
    for specific packages that are deprecated or are not recommended to
    install. Newer packages are likely intended for the
    next release of <application>Xorg</application> and have already proved
    to be incompatible with current versions of software installed in BLFS.
    The installed size of <application>Xorg</application> can be reduced
    considerably by installing only the packages that you will need and use,
    however, the BLFS book cannot account for all dependencies and build
    options for the individual <application>Xorg</application> packages.
    The instructions assume that all packages have been built.  A
    <ulink url="&blfs-wiki;/Xorg7">wiki</ulink>
    page containing dependency information is under development.  You are
    encouraged to add to these pages if you discover additional information
    that may be helpful to other users who selectively install individual
    packages.</para>
@y
<para>
必要なパッケージのみをダウンロードしようとする場合であっても、wget ファイルはダウンロードしてください。
このファイルではパッケージの依存関係を考慮してパッケージが並べられています。
また互いにうまく動作するようなパッケージバージョンが列記されています。
さらに言うと wget ファイル内では、特定のパッケージが不適当であるとかインストールすべきではない、といったコメントも書かれています。

Newer packages are likely intended for the
next release of <application>Xorg</application> and have already proved
to be incompatible with current versions of software installed in BLFS.
The installed size of <application>Xorg</application> can be reduced
considerably by installing only the packages that you will need and use,
however, the BLFS book cannot account for all dependencies and build
options for the individual <application>Xorg</application> packages.
The instructions assume that all packages have been built.  A
<ulink url="&blfs-wiki;/Xorg7">wiki</ulink>
page containing dependency information is under development.  You are
encouraged to add to these pages if you discover additional information
that may be helpful to other users who selectively install individual
packages.</para>
@z

@x
  <para>Additionally, because of the large number of repetitive commands,
  you are encouraged to partially automate the build.  The commands below
  (or similar) can be entered at the command line to compile each
  section (proto, util, lib, app, driver).  The wiki links on each
  section's page contain specific commands to compile the entire group of
  packages, based on the content of the wget files.</para>
@y
  <para>Additionally, because of the large number of repetitive commands,
  you are encouraged to partially automate the build.  The commands below
  (or similar) can be entered at the command line to compile each
  section (proto, util, lib, app, driver).  The wiki links on each
  section's page contain specific commands to compile the entire group of
  packages, based on the content of the wget files.</para>
@z

@x
  <para>The above shell will exit immediately on error.  If it runs to
  completion, you should manually exit the shell before continuing on to
  the next set of instructions.</para>
@y
<para>
上のシェルスクリプトはエラーがあれば直ちに終了します。
処理を成功させるには、手動でシェルスクリプトを停止させ、後続の実行コマンドを実行させる必要があります。
</para>
@z

@x
    <title>Setting up the Xorg Build Environment</title>
@y
    <title>Xorg ビルド環境の設定</title>
@z

@x
    <para>First, you'll need to create a working directory:</para>
@y
    <para>まず初めに作業ディレクトリを生成します。</para>
@z

@x
    <para>As with previous releases of the X Window System, it may be
    desirable to install <application>Xorg</application> into an alternate
    prefix.  This is no longer common practice among Linux distributions.
    The common installation prefix for <application>Xorg</application> on
    Linux is <filename class="directory">/usr</filename>.  There is no
    standard alternate prefix, nor is there any exception in the current
    revision of the Filesystem Hierarchy Standard for Release 7 of the X
    Window System.  Alan Coopersmith of Sun Microsystems, has recently
    stated "At Sun, we were using
    <filename class="directory">/usr/X11</filename> and plan to stick with
    it."  Only the <filename class="directory">/opt/*</filename> prefix or
    the <filename class="directory">/usr</filename> prefix adhere to the
    current FHS guidelines.</para>
@y
    <para>As with previous releases of the X Window System, it may be
    desirable to install <application>Xorg</application> into an alternate
    prefix.  This is no longer common practice among Linux distributions.
    The common installation prefix for <application>Xorg</application> on
    Linux is <filename class="directory">/usr</filename>.  There is no
    standard alternate prefix, nor is there any exception in the current
    revision of the Filesystem Hierarchy Standard for Release 7 of the X
    Window System.  Alan Coopersmith of Sun Microsystems, has recently
    stated "At Sun, we were using
    <filename class="directory">/usr/X11</filename> and plan to stick with
    it."  Only the <filename class="directory">/opt/*</filename> prefix or
    the <filename class="directory">/usr</filename> prefix adhere to the
    current FHS guidelines.</para>
@z

@x
    <para>Choose your installation prefix, and set the
    <envar>XORG_PREFIX</envar> variable with the following
    command:</para>
@y
    <para>Choose your installation prefix, and set the
    <envar>XORG_PREFIX</envar> variable with the following
    command:</para>
@z

@x
    <para>Throughout these instructions, you will use the following
    <command>configure</command> switches for all of the packages.  Create the
    <envar>XORG_CONFIG</envar> variable to use for this parameter
    substitution:</para>
@y
    <para>Throughout these instructions, you will use the following
    <command>configure</command> switches for all of the packages.  Create the
    <envar>XORG_CONFIG</envar> variable to use for this parameter
    substitution:</para>
@z

@x
      <para>Make sure that you use bash when setting these variables as the
      book commands assume the use of bash, and use bash specific syntax. Also
      be sure to add these variables to your personal or system-wide profile as
      they are used throughout this book. See
      <xref linkend="postlfs-config-profile"/> for more information.</para>
@y
      <para>Make sure that you use bash when setting these variables as the
      book commands assume the use of bash, and use bash specific syntax. Also
      be sure to add these variables to your personal or system-wide profile as
      they are used throughout this book. See
      <xref linkend="postlfs-config-profile"/> for more information.</para>
@z

@x
    <para>If you've decided to use an alternate prefix, be sure to add
    <filename class="directory">
    $XORG_PREFIX/bin</filename> to your
    <envar>PATH</envar> environment variable and  <filename class="directory">
    $XORG_PREFIX/lib/pkgconfig</filename>
    to your <envar>PKG_CONFIG_PATH</envar> variable.  For detailed instructions,
    see <xref linkend="postlfs-config-profile"/>.  You should also add
    <filename class="directory">
    $XORG_PREFIX/lib</filename> to the
    <filename>/etc/ld.so.conf</filename> file. Finally, you should modify
    <filename>/etc/man_db.conf</filename>, adding appropriate
    MANDATORY_MANPATH, MANPATH_MAP, and MANDB_MAP entries following the
    examples for <filename class="directory">/usr/X11R6</filename>.</para>
@y
    <para>If you've decided to use an alternate prefix, be sure to add
    <filename class="directory">
    $XORG_PREFIX/bin</filename> to your
    <envar>PATH</envar> environment variable and  <filename class="directory">
    $XORG_PREFIX/lib/pkgconfig</filename>
    to your <envar>PKG_CONFIG_PATH</envar> variable.  For detailed instructions,
    see <xref linkend="postlfs-config-profile"/>.  You should also add
    <filename class="directory">
    $XORG_PREFIX/lib</filename> to the
    <filename>/etc/ld.so.conf</filename> file. Finally, you should modify
    <filename>/etc/man_db.conf</filename>, adding appropriate
    MANDATORY_MANPATH, MANPATH_MAP, and MANDB_MAP entries following the
    examples for <filename class="directory">/usr/X11R6</filename>.</para>
@z

