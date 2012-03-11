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
  <!ENTITY nspr-time          "less than 0.1 SBU">
@y
  <!ENTITY nspr-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to NSPR</title>
@y
    <title>&IntroductionTo1;NSPR&IntroductionTo2;</title>
@z

@x
      <application>Netscape Portable Runtime</application> (NSPR) provides a
      platform-neutral API for system level and libc like functions.
@y
      <application>Netscape Portable Runtime</application> (NSPR) は、プラットフォームには依存せず、システムレベルの libc に似た API 関数を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nspr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nspr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nspr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nspr-download-ftp;"/>
@z

@x
          Download MD5 sum: &nspr-md5sum;
@y
          &Download; MD5 sum: &nspr-md5sum;
@z

@x
         Download size: &nspr-size;
@y
         &DownloadSize;: &nspr-size;
@z

@x
          Estimated disk space required: &nspr-buildsize;
@y
          &Estimateddiskspacerequired;: &nspr-buildsize;
@z

@x
          Estimated build time: &nspr-time;
@y
          &Estimatedbuildtime;: &nspr-time;
@z

@x
    <para condition="html" role="usernotes">
      User Notes: <ulink url="&blfs-wiki;/nspr"/>
    </para>
@y
    <para condition="html" role="usernotes">
      &UserNotes;: <ulink url="&blfs-wiki;/nspr"/>
    </para>
@z

@x
    <title>Installation of NSPR</title>
@y
    <title>&InstallationOf1;NSPR&InstallationOf2;</title>
@z

@x
      Install <application>NSPR</application> by running the following commands:
@y
      以下のコマンドを実行して <application>NSPR</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-mozilla</parameter>: This parameter adds Mozilla support
      to the libraries (required if you want to build any other Mozilla products
      and link them to these libraries).
@y
      <parameter>--with-mozilla</parameter>:
      このパラメーターは Mozilla サポート機能を追加します。
      (Mozilla 関連ソフトウェアをビルドし、ライブラリをリンクしたい場合に必要です。)
@z

@x
      <parameter>--with-pthreads</parameter>: This parameter forces use of the
      system pthreads library.
@y
      <parameter>--with-pthreads</parameter>:
      システムにインストールされている pthreads ライブラリを利用することを指定します。
@z

@x
      <parameter>$([ $(uname -m) ... --enable-64bit</parameter>: This parameter is
      required <emphasis>on an x86_64 system</emphasis> to prevent
      <command>configure</command> failing with a claim that this is a system
      without pthread support. It has no effect on a 32 bit system.
@y
      <parameter>$([ $(uname -m) ... --enable-64bit</parameter>: 
      このパラメーターは <emphasis>x86_64 システム</emphasis> において、pthread サポートが無効であることを示す警告とともに <command>configure</command> が失敗することを回避するものです。
      32 ビットシステムでは、この指定は意味がありません。
@z

@x
      <command>sed -i 's#^\(RELEASE_BINS ...</command>: This disables installing
      two unneeded scripts.
@y
      <command>sed -i 's#^\(RELEASE_BINS ...</command>: 
      これは不要なスクリプト２つをインストールしないようにします。
@z

@x
      <command>sed -i 's#$(LIBRARY) ##' config/rules.mk</command>: This disables
      installing the static libraries.
@y
      <command>sed -i 's#$(LIBRARY) ##' config/rules.mk</command>: 
      これはスタティックライブラリをインストールしないようにします。
@z

@x
    <para><command>cat &gt; /usr/lib/pkgconfig/nspr.pc ...</command>Create a 
     pkg-config file to help other programs finding the nspr libraries.</para>
@y
    <para><command>cat &gt; /usr/lib/pkgconfig/nspr.pc ...</command>
    これは他のプログラムが nspr ライブラリを探し出せるように、pkg-config ファイルを生成するものです。
    </para>
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
        <seg>nspr-config</seg>
        <seg>libnspr4.so, libplc4.so, and libplds4.so</seg>
        <seg>/usr/include/nspr</seg>
@y
        <seg>nspr-config</seg>
        <seg>libnspr4.so, libplc4.so, libplds4.so</seg>
        <seg>/usr/include/nspr</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nspr-config
            provides compiler and linker options to other packages that use
            <application>NSPR</application>.
@y
            <application>NSPR</application> を利用する他のパッケージに対して、コンパイラーとリンカーのオプションを提供します。
@z
