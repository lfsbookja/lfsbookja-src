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
      <parameter>$([ $(uname -m) = x86_64 ] &amp;&amp; echo
      --enable-64bit)</parameter>: The --enable-64bit option is
      <emphasis>required</emphasis> on an x86_64 system to prevent
      <command>configure</command> failing with a claim that this is a system
      without pthread support. The [ $(uname -m) = x86_64 ] test ensures it has
      no effect on a 32 bit system.
@y
      <parameter>$([ $(uname -m) = x86_64 ] &amp;&amp; echo
      --enable-64bit)</parameter>: 
      この --enable-64bit オプションは、x86_64 システム上にて <command>configure</command> コマンドを実行した際に pthread サポートが無効であることを示す警告が発生するのを防ぐものです。
      32 ビットシステムではこの指定は意味がないため [ $(uname -m) = x86_64 ] という確認を行っています。
@z

@x
      <command>sed -ri 's#^(RELEASE_BINS =).*#\1#'
      pr/src/misc/Makefile.in</command>: This disables installing two unneeded
      scripts.
@y
      <command>sed -ri 's#^(RELEASE_BINS =).*#\1#'
      pr/src/misc/Makefile.in</command>:
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
      <command>cat &gt; /usr/lib/pkgconfig/nspr.pc ...</command>: This creates a 
      pkg-config file to help other programs find the nspr libraries.
@y
      <command>cat &gt; /usr/lib/pkgconfig/nspr.pc ...</command>:
      これは他のプログラムが nspr ライブラリを探し出せるように pkg-config ファイルを生成するものです。
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

@x libnspr4.so
            contains functions that provide platform independence for non-GUI
            operating system facilities such as threads, thread synchronization,
            normal file and network I/O, interval timing and calendar time,
            basic memory management and shared library linking.
@y
            
            contains functions that provide platform independence for non-GUI
            operating system facilities such as threads, thread synchronization,
            normal file and network I/O, interval timing and calendar time,
            basic memory management and shared library linking.
@z

@x libplc4.so
            contains functions that implement many of the features offered by
            libnspr4
@y
            libnspr5 により提供される多くの機能を実装した関数を含みます。
@z

@x libplds4.so
            contains functions that provide data structures.
@y
            データ構造を提供する関数を含みます。
@z
