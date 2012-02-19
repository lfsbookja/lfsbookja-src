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
    <title>libtirpc の概要</title>
@z

@x
    <para>The <application>libtirpc</application> package contains
    libraries that support programs that use the Remote Procedure Call (RPC) 
    API. It replaces the RPC, but not the NIS library entries that 
    used to be in glibc.</para>
@y
    <para>
    <application>libtirpc</application> パッケージは、リモートプロシジャーコール (Remote Procedure Call; RPC) の API を用いたプログラムをサポートするライブラリを提供します。
    これは glibc において実現している RPC に置き換わるものですが、NIS ライブラリまでは提供しません。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libtirpc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libtirpc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libtirpc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libtirpc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libtirpc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libtirpc-md5sum;</para>
@z

@x
        <para>Download size: &libtirpc-size;</para>
@y
        <para>&DownloadSize;: &libtirpc-size;</para>
@z

@x
        <para>Estimated disk space required: &libtirpc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libtirpc-buildsize;</para>
@z

@x
        <para>Estimated build time: &libtirpc-time;</para>
@y
        <para>&Estimatedbuildtime;: &libtirpc-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required header tar file (Add rpc/nis headers):
@y
        <para>必須のヘッダー tar ファイル (rpc/nis ヘッダーの追加):
@z

@x
        <para>Required Patch (Remove nis dependencies):
@y
        <para>必須のパッチ (nis への依存を削除):
@z

@x
    <bridgehead renderas="sect3">libtirpc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libtirpc の依存パッケージ</bridgehead>
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
    <ulink url="&blfs-wiki;/libtirpc"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libtirpc"/></para>
@z

@x
    <title>Installation of libtirpc</title>
@y
    <title>libtirpc のインストール</title>
@z

@x
    <para>Glibc-2.14 and later do not install NIS and RPC related headers by
    default.  If needed, install them here:</para>
@y
    <para>
    Glibc-2.14 以降において NIS および RPC 関連のヘッダーファイルは、デフォルトではインストールされなくなりました。
    必要に応じてそれらをインストールします。
    </para>
@z

@x
    <para>Install <application>libtirpc</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libtirpc</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><userinput>patch -Np1 -i
    ../libtirpc-&libtirpc-version;-remove-nis-2.patch</userinput>: This patch
    removes references to nis functions no longer in
    <application>glibc</application>.</para>
@y
    <para><userinput>patch -Np1 -i
    ../libtirpc-&libtirpc-version;-remove-nis-2.patch</userinput>:
    このパッチは、<application>glibc</application> にて無くなった nis 関数の参照を取り除きます。
    </para>
@z

@x
    <para><option>--libdir=/lib</option>: Since this library may be used before 
    /usr is mounted, place the library in /lib.</para>
@y
    <para>
    <option>--libdir=/lib</option>:
    このライブラリは /usr がマウントされる前に利用されるため、/lib に配置するようにします。
    </para>
@z

@x
    <para><option>pkgconfigdir=/usr/lib/pkgconfig</option>: Ensure the .pc file
    is placed in the proper location.</para>
@y
    <para>
    <option>pkgconfigdir=/usr/lib/pkgconfig</option>:
    .pc ファイルを適切なディレクトリに配置します。
    </para>
@z

@x
    <para><option>mv -v /lib/libtirpc.*a</option>: Static libraries and .la files
    belong in /usr/lib.</para>
@y
    <para>
    <option>mv -v /lib/libtirpc.*a</option>:
    スタティックライブラリと .la ファイルを /usr/lib に移動します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>liblibtirpc.{so,a}</seg>
        <seg>/usr/include/libtirpc</seg>
@y
        <seg>なし</seg>
        <seg>liblibtirpc.{so,a}</seg>
        <seg>/usr/include/libtirpc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtirpc.{so,a}
          <para>provides the Remote Procedure Call (RPC) API functions required by
          other programs.</para>
@y
          <para>
          他のプログラムが必要とするリモートプロシジャーコール (Remote Procedure Call; RPC) の API 関数を提供します。
          </para>
@z
