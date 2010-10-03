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
  <!ENTITY lesstif-buildsize     "160 MB (includes building and running the test suite)">
  <!ENTITY lesstif-time          "4.1 SBU (includes building the test suite)">
@y
  <!ENTITY lesstif-buildsize     "160 MB (テストスイートの構築と実行を含む)">
  <!ENTITY lesstif-time          "4.1 SBU (テストスイートの構築を含む)">
@z

@x
    <title>Introduction to LessTif</title>
@y
    <title>LessTif の概要</title>
@z

@x
    <para>The <application>LessTif</application> package contains an Open
    Source version of <application>OSF/Motif&reg;</application>.</para>
@y
<para>
<application>LessTif</application>
パッケージは <application>OSF/Motif&reg;</application>
のオープンソース版です。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lesstif-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&lesstif-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lesstif-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&lesstif-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lesstif-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &lesstif-md5sum;</para>
@z

@x
        <para>Download size: &lesstif-size;</para>
@y
        <para>ダウンロードサイズ: &lesstif-size;</para>
@z

@x
        <para>Estimated disk space required: &lesstif-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &lesstif-buildsize;</para>
@z

@x
        <para>Estimated build time: &lesstif-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &lesstif-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/lesstif-&lesstif-version;-testsuite_fix-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/lesstif-&lesstif-version;-testsuite_fix-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">LessTif Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">LessTif の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="lynx"/> or <xref linkend="Links"/>
    (used to generate the <filename>INSTALL</filename> documentation file) and
    <ulink url="http://dmalloc.com">Dmalloc</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="lynx"/> または <xref linkend="Links"/>
    (ドキュメントファイル <filename>INSTALL</filename> の生成に必要)、かつ
    <ulink url="http://dmalloc.com">Dmalloc</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/lesstif"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/lesstif"/></para>
@z

@x
    <title>Installation of LessTif</title>
@y
    <title>LessTif のインストール</title>
@z

@x
    <para>Install <application>LessTif</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>LessTif</application> をビルドします。
</para>
@z

@x
    <para>This package requires that it is installed before the test suite is
    run. The commands to run the tests are located a bit later in the
    instructions.</para>
@y
<para>
このパッケージのテストスイートを実行するには、まずインストールを行っておかなければなりません。
テスト実行は本手順の後に説明します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>Applicatons that utilize Xorg libraries often, and incorrectly,
    expect to find configuration files in
    <filename class="directory">$XORG_PREFIX/lib/X11</filename>.  While still
    the <systemitem class="username">root</systemitem> user, create a
    compatibility symlink with the following command:</para>
@y
<para>
Xorg ライブラリを利用するアプリケーションの中には
<filename class="directory">$XORG_PREFIX/lib/X11</filename>
ディレクトリ内の設定ファイルを探しにいくものがあります。
これは誤ったものです。
<systemitem class="username">root</systemitem>
ユーザーとなっている状態で、引き続き以下のコマンドを実行します。
互換性を保つためのシンボリックリンクを生成するものです。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-debug</parameter>: Do not generate debugging
    information.</para>
@y
<para>
<parameter>--disable-debug</parameter>:
デバッグ情報を生成しないことを指示します。
</para>
@z

@x
    <para><parameter>--enable-production</parameter>: Build the release version
    of the <application>LessTif</application> libraries.</para>
@y
<para>
<parameter>--enable-production</parameter>:
リリースバージョンの <application>LessTif</application>
ライブラリを生成することを指示します。
</para>
@z

@x
    <para><parameter>--with-xdnd</parameter>: Enable XDND GNOME compatibility
    support.</para>
@y
<para>
<parameter>--with-xdnd</parameter>:
XDND GNOME 互換性のサポートを有効にします。
</para>
@z

@x
    <para><parameter>rootdir=/usr/share/doc/lesstif-&lesstif-version;</parameter>:
    This installs the documentation into an appropriate directory instead of the
    non-FHS compliant <filename class="directory">/usr/LessTif</filename>
    directory.</para>
@y
<para>
<parameter>rootdir=/usr/share/doc/lesstif-&lesstif-version;</parameter>:
ドキュメントファイルが <filename class="directory">/usr/LessTif</filename>
という、FHS に沿わないディレクトリにインストールされてしまうものを、このパラメータ指定により適切なディレクトリにインストールするようにします。
</para>
@z

@x
    <para><parameter>--x-includes</parameter> and
    <parameter>--x-libraries</parameter>: tells the build system where to find
    the Xorg headers and libraries.</para>
@y
    <para><parameter>--x-includes</parameter> and
    <parameter>--x-libraries</parameter>: tells the build system where to find
    the Xorg headers and libraries.</para>
@z

@x
    <para><command>sed -i "s@libdir)/X11/mwm@sysconfdir)/mwm@"
    clients/Motif-2.1/mwm/Makefile</command>: This corrects the installation
    prefix for the mwm directory for FHS compliance.</para>
@y
    <para><command>sed -i "s@libdir)/X11/mwm@sysconfdir)/mwm@"
    clients/Motif-2.1/mwm/Makefile</command>: This corrects the installation
    prefix for the mwm directory for FHS compliance.</para>
@z

@x
    <title>Testing LessTif</title>
@y
    <title>LessTif のテスト</title>
@z

@x
    <para>It is advisable to test the installation of
    <application>LessTif</application> using the included test suite. It is
    not required to install any of the resulting binaries to validate the
    installation. Issue the following commands to build the test suite:</para>
@y
<para>

It is advisable to test the installation of
<application>LessTif</application> using the included test suite. It is
not required to install any of the resulting binaries to validate the
installation. Issue the following commands to build the test suite:
</para>
@z

@x
    <para>To run the tests, issue the following commands:</para>
@y
<para>
ビルド結果をテストする場合は、以下のコマンドを実行します。
</para>
@z

@x
    <para>You may need to manually close four of the test windows. The first
    one is from <command>test28</command> in the
    <filename class='directory'>list</filename> directory. The second one is
    from <command>test10</command> in the
    <filename class='directory'>menushell</filename> directory. You should
    click on the button in the window and choose <quote>exit</quote> (do it
    twice) to finish the test. The third test is from <command>test20</command>
    in the <filename class='directory'>PushButton</filename> and the last one
    is from <command>test24</command> in the
    <filename class='directory'>scrolledwindow</filename> directory.</para>
@y
<para>You may need to manually close four of the test windows. The first
one is from <command>test28</command> in the
<filename class='directory'>list</filename> directory. The second one is
from <command>test10</command> in the
<filename class='directory'>menushell</filename> directory. You should
click on the button in the window and choose <quote>exit</quote> (do it
twice) to finish the test. The third test is from <command>test20</command>
in the <filename class='directory'>PushButton</filename> and the last one
is from <command>test24</command> in the
<filename class='directory'>scrolledwindow</filename> directory.</para>
@z

@x
    <para>As many as 101 tests are known to fail. The patch applied at the
    beginning of the installation created a file used to compare known failures
    to the failures from the test run. This file was created from an
    installation using the current LFS book and should be a fairly accurate
    representation of the failures you'll encounter. You could see some minor
    variances, however.</para>
@y
    <para>As many as 101 tests are known to fail. The patch applied at the
    beginning of the installation created a file used to compare known failures
    to the failures from the test run. This file was created from an
    installation using the current LFS book and should be a fairly accurate
    representation of the failures you'll encounter. You could see some minor
    variances, however.</para>
@z

@x
    <title>Configuring LessTif</title>
@y
    <title>LessTif の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>/etc/X11/mwm/system.mwmrc</filename> and
      <filename>~/.mwmrc</filename></para>
@y
      <para><filename>/etc/X11/mwm/system.mwmrc</filename>,
      <filename>~/.mwmrc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The config files are used to customize the behavior of the
      <command>mwm</command> window manager. Information about customizing
      these files can be found in the <filename>mwmrc(5)</filename> man
      page.</para>
@y
      <para>The config files are used to customize the behavior of the
      <command>mwm</command> window manager. Information about customizing
      these files can be found in the <filename>mwmrc(5)</filename> man
      page.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>motif-config, mwm, mxmkmf, uil, and xmbind</seg>
        <seg>libDtPrints.so, libMrm.so, libUil.so, and libXm.so</seg>
        <seg>/etc/X11/mwm, /usr/include/Xm, /usr/include/Mrm,
        /usr/include/uil, /usr/include/Dt, /usr/lib/LessTif, and
        /usr/share/doc/lesstif-&lesstif-version;</seg>
@y
        <seg>motif-config, mwm, mxmkmf, uil, xmbind</seg>
        <seg>libDtPrints.so, libMrm.so, libUil.so, libXm.so</seg>
        <seg>/etc/X11/mwm, /usr/include/Xm, /usr/include/Mrm,
        /usr/include/uil, /usr/include/Dt, /usr/lib/LessTif,
        /usr/share/doc/lesstif-&lesstif-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x motif-config
          <para>is used to find out configuration information for packages
          needing to link to the <application>LessTif</application>
          libraries.</para>
@y
          <para>is used to find out configuration information for packages
          needing to link to the <application>LessTif</application>
          libraries.</para>
@z

@x mwm
          <para>is a window manager that adheres largely to the
          <application>Motif</application> <command>mwm</command>
          specification.</para>
@y
          <para>is a window manager that adheres largely to the
          <application>Motif</application> <command>mwm</command>
          specification.</para>
@z

@x mxmkmf
          <para>is the <application>LessTif</application> version of
          <command>xmkmf</command> which creates a
          <filename>Makefile</filename> from an
          <filename>Imakefile</filename>.</para>
@y
          <para>is the <application>LessTif</application> version of
          <command>xmkmf</command> which creates a
          <filename>Makefile</filename> from an
          <filename>Imakefile</filename>.</para>
@z

@x uil
          <para>is a user interface language compiler which translates a
          plain text description of the user interface of a
          <application>Motif</application> application into a
          machine-readable form.</para>
@y
          <para>is a user interface language compiler which translates a
          plain text description of the user interface of a
          <application>Motif</application> application into a
          machine-readable form.</para>
@z

@x xmbind
          <para> configures the virtual key bindings of
          <application>LessTif</application> applications.</para>
@y
          <para> configures the virtual key bindings of
          <application>LessTif</application> applications.</para>
@z

@x libXm.so
          <para>is an <application>OSF/Motif&reg;</application> source code
          compatible library for the <application>X Window
          System</application>. You can download an excellent reference
          guide (mainly for programmers) for the Motif-2.1 specification
          from <ulink
          url="http://unc.dl.sourceforge.net/lesstif/6B_book.pdf"/>.</para>
@y
          <para>is an <application>OSF/Motif&reg;</application> source code
          compatible library for the <application>X Window
          System</application>. You can download an excellent reference
          guide (mainly for programmers) for the Motif-2.1 specification
          from <ulink
          url="http://unc.dl.sourceforge.net/lesstif/6B_book.pdf"/>.</para>
@z
