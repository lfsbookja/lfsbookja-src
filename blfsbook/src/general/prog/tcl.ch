%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY tcl-buildsize     "80 MB (includes documentation installation)">
@y
  <!ENTITY tcl-buildsize     "80 MB (ドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to Tcl</title>
@y
    <title>&IntroductionTo1;Tcl&IntroductionTo2;</title>
@z

@x
      The <application>Tcl</application> package contains the Tool Command
      Language, a robust general-purpose scripting language.
@y
      <application>Tcl</application> パッケージは Tool Command Language を提供します。
      これは汎用目的のスクリプト言語です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tcl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tcl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tcl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tcl-download-ftp;"/>
@z

@x
          Download MD5 sum: &tcl-md5sum;
@y
          &Download; MD5 sum: &tcl-md5sum;
@z

@x
          Download size: &tcl-size;
@y
          &DownloadSize;: &tcl-size;
@z

@x
          Estimated disk space required: &tcl-buildsize;
@y
          &Estimateddiskspacerequired;: &tcl-buildsize;
@z

@x
          Estimated build time: &tcl-time;
@y
          &Estimatedbuildtime;: &tcl-time;
@z

@x
   <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
   <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional Documentation</title>
@y
      <title>任意のドキュメント</title>
@z

@x
          Download (HTTP): <ulink url="&tcl-doc-download;"/>
@y
          &Download; (HTTP): <ulink url="&tcl-doc-download;"/>
@z

@x
          Download MD5 sum: &tcl-doc-md5sum;
@y
          &Download; MD5 sum: &tcl-doc-md5sum;
@z

@x
          Download size: &tcl-doc-size;
@y
          &DownloadSize;: &tcl-doc-size;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Tcl</title>
@y
    <title>&InstallationOf1;Tcl&InstallationOf2;</title>
@z

@x
      This package is also installed in LFS during the bootstrap phase.
      As it is not installed during Chapter 6 of LFS, installation instructions
      are included here in BLFS.
@y
      本パッケージは、LFS の初期段階でもインストールしていました。
      しかし LFS の第6章ではインストールしていません。
      インストール手順はここに示すものに従ってください。
@z

@x
      If you downloaded the optional documentation, unpack the tarball
      by issuing the following command:
@y
      任意のドキュメントをダウンロードしている場合は、以下のコマンドにより tarball を伸張 (解凍) します。
@z

@x
      Install <application>Tcl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tcl</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you downloaded the optional documentation, install it by issuing
      the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      任意のドキュメントをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下を実行しインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>$([ $(uname -m) = x86_64 ] &amp;&amp; echo
      --enable-64bit)</parameter>: This switch is used to enable 64 bit
      support in <application>Tcl</application> on 64 bit operating
      systems.
@y
      <parameter>$([ $(uname -m) = x86_64 ] &amp;&amp; echo
      --enable-64bit)</parameter>: This switch is used to enable 64 bit
      support in <application>Tcl</application> on 64 bit operating
      systems.
@z

@x
      <command>make install-private-headers</command>: This command is
      used to install the <application>Tcl</application> library interface
      headers used by other packages if they link to the
      <application>Tcl</application> library.
@y
      <command>make install-private-headers</command>:
      このコマンドは <application>Tcl</application> ライブラリインターフェースのヘッダーファイルをインストールするものです。
      他のパッケージが <application>Tcl</application> ライブラリをリンクしている場合に用いられます。
@z

@x
      <command>ln -v -sf tclsh&tcl-ver; /usr/bin/tclsh</command>: This
      command is used to create a compatibility symbolic link to the
      <command>tclsh&tcl-ver;</command> file as many packages expect a file
      named <command>tclsh</command>.
@y
      <command>ln -v -sf tclsh&tcl-ver; /usr/bin/tclsh</command>:
      このコマンドは <command>tclsh&tcl-ver;</command> に対するシンボリックリンクを生成するものであり、他のパッケージが <command>tclsh</command> という名を期待しているものに応えるものです。
@z

@x
      <command>sed -e ... tclConfig.sh</command>: The
      <application>Tcl</application> package expects that its source tree is
      preserved so that packages depending on it for their compilation
      can utilize it. This <command>sed</command> removes the references to the
      build directory and replaces them with saner system-wide locations.
@y
      <command>sed -e ... tclConfig.sh</command>: The
      <application>Tcl</application> package expects that its source tree is
      preserved so that packages depending on it for their compilation
      can utilize it. This <command>sed</command> removes the references to the
      build directory and replaces them with saner system-wide locations.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          tclsh and tclsh&tcl-ver;
        </seg>
        <seg>
          libtcl&tcl-ver;.so and libtclstub&tcl-ver;.a
        </seg>
        <seg>
          /usr/lib/tcl8,
          /usr/lib/thread2.7.0,
          /usr/lib/tdbcodbc1.0.0,
          /usr/lib/tdbc1.0.0,
          /usr/lib/sqlite3.7.15.1,
          /usr/lib/tdbcpostgres1.0.0,
          /usr/lib/tcl&tcl-ver;,
          /usr/lib/tdbcmysql1.0.0,
          /usr/lib/itcl4.0.0,
          /usr/share/man/mann and optionaly
          /usr/share/doc/&tcl-version;
        </seg>
@y
        <seg>
          tclsh and tclsh&tcl-ver;
        </seg>
        <seg>
          libtcl&tcl-ver;.so, libtclstub&tcl-ver;.a
        </seg>
        <seg>
          /usr/lib/tcl8,
          /usr/lib/thread2.7.0,
          /usr/lib/tdbcodbc1.0.0,
          /usr/lib/tdbc1.0.0,
          /usr/lib/sqlite3.7.15.1,
          /usr/lib/tdbcpostgres1.0.0,
          /usr/lib/tcl&tcl-ver;,
          /usr/lib/tdbcmysql1.0.0,
          /usr/lib/itcl4.0.0,
          /usr/share/man/mann and optionaly
          /usr/share/doc/&tcl-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tclsh
            is a symlink to the <command>tclsh&tcl-ver;</command> program.
@y
            <command>tclsh&tcl-ver;</command> へのシンボリックリンク。
@z

@x tclsh&tcl-ver;
            is a simple shell containing the
            <application>Tcl</application> interpreter.
@y
            <application>Tcl</application> インタープリターの実行シェル。
@z

@x libtcl&tcl-ver;.so
            contains the API functions required by 
            <application>Tcl</application>.
@y
            <application>Tcl</application> にて必要となる API 関数を提供します。
@z
