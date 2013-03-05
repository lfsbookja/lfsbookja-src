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
    <title>Introduction to libtirpc</title>
@y
    <title>&IntroductionTo1;libtirpc&IntroductionTo2;</title>
@z

@x
      The <application>libtirpc</application> package contains
      libraries that support programs that use the Remote Procedure Call (RPC) 
      API. It replaces the RPC, but not the NIS library entries that 
      used to be in glibc.
@y
      <application>libtirpc</application> パッケージは、リモートプロシジャーコール (Remote Procedure Call; RPC) の API を用いたプログラムをサポートするライブラリを提供します。
      これは glibc において実現している RPC に置き換わるものですが、NIS ライブラリまでは提供しません。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libtirpc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libtirpc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libtirpc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libtirpc-download-ftp;"/>
@z

@x
          Download MD5 sum: &libtirpc-md5sum;
@y
          &Download; MD5 sum: &libtirpc-md5sum;
@z

@x
          Download size: &libtirpc-size;
@y
          &DownloadSize;: &libtirpc-size;
@z

@x
          Estimated disk space required: &libtirpc-buildsize;
@y
          &Estimateddiskspacerequired;: &libtirpc-buildsize;
@z

@x
          Estimated build time: &libtirpc-time;
@y
          &Estimatedbuildtime;: &libtirpc-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required header tar file (Add rpc/nis headers):
@y
          必須のヘッダー tar ファイル (rpc/nis ヘッダーの追加):
@z

@x
          Required Patch (Remove nis dependencies):
@y
          必須のパッチ (nis への依存を削除):
@z

@x
    <bridgehead renderas="sect3">libtirpc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtirpc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/libgssapi">libgssapi</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/libgssapi">libgssapi</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libtirpc</title>
@y
    <title>&InstallationOf1;libtirpc&InstallationOf2;</title>
@z

@x
      In LFS-7.1 the NIS and RPC related headers were not installed by default.
      If that applies to your system, install them by running the following
      command as the <systemitem class="username">root</systemitem> user:
@y
      LFS-7.1 において、NIS および RPC に関連するヘッダーファイルは、デフォルトではインストールされません。
      これらを導入するには <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行しインストールします。
@z

@x
      Install <application>libtirpc</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libtirpc</application> をビルドします。
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
      <command>sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g"
      -i configure.ac</command>: This sed fixes some issues with
      <application>Automake</application> 1.13 and later.
@y
      <command>sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g"
      -i configure.ac</command>: この sed コマンドは <application>Automake</application> 1.13 以降にて発生する問題を修正します。
@z

@x
      <command>mv -v /usr/lib/libtirpc.so.* ...</command>: Move shared 
      libraries into /lib so they are available before /usr is mounted.
@y
      <command>mv -v /usr/lib/libtirpc.so.* ...</command>:
      共有ライブラリを移動させます。
      これは /usr がマウントされる前にこれらのライブラリを利用できるようにするためです。
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
          None
        </seg>
        <seg>
          libtirpc.{so,a}
        </seg>
        <seg>
          /etc/netconfig and
          /usr/include/libtirpc
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtirpc.{so,a}
        </seg>
        <seg>
          /etc/netconfig,
          /usr/include/libtirpc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtirpc.{so,a}
            provides the Remote Procedure Call (RPC) API functions required by
            other programs.
@y
            他のプログラムが必要とするリモートプロシジャーコール (Remote Procedure Call; RPC) の API 関数を提供します。
@z
