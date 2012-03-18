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
    <title>Introduction to libexif</title>
@y
    <title>&IntroductionTo1;libexif&IntroductionTo2;</title>
@z

@x
    <para>The <application>libexif</application> package contains a library
    for parsing, editing, and saving EXIF data. Most digital cameras produce
    EXIF files, which are JPEG files with extra tags that contain information
    about the image. All EXIF tags described in EXIF standard 2.1 are
    supported.</para>
@y
    <para>
    <application>libexif</application> パッケージは、EXIF データの解析、編集、保存を行うライブラリを提供します。
    たいていのデジタルカメラは EXIF ファイルを生成します。
    このファイルは JPEG ファイルにタグが追加されたもので、そのタグ内にイメージに関する情報が含まれます。
    EXIF 標準 2.1 にて規定される EXIF タグがすべてサポートされています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libexif-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libexif-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libexif-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libexif-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libexif-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libexif-md5sum;</para>
@z

@x
        <para>Download size: &libexif-size;</para>
@y
        <para>&DownloadSize;: &libexif-size;</para>
@z

@x
        <para>Estimated disk space required: &libexif-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libexif-buildsize;</para>
@z

@x
        <para>Estimated build time: &libexif-time;</para>
@y
        <para>&Estimatedbuildtime;: &libexif-time;</para>
@z

@x
    <bridgehead renderas="sect3">libexif Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libexif&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (to Build Documentation)</bridgehead>
    <para role="optional"><xref linkend="doxygen"/> and
    <xref linkend="graphviz"/></para>
@y
    <bridgehead renderas="sect4">&Optional; (ドキュメントのビルド時)</bridgehead>
    <para role="optional"><xref linkend="doxygen"/>,
    <xref linkend="graphviz"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libexif"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libexif"/></para>
@z

@x
    <title>Installation of libexif</title>
@y
    <title>&InstallationOf1;libexif&InstallationOf2;</title>
@z

@x
    <para>Install <application>libexif</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libexif</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Documentation was built and installed if you have the dependencies
    shown above installed. If you don't have the dependencies installed, there
    is a compressed tarball in the source tree
    <filename class='directory'>doc</filename> directory that can be unpacked
    into /usr/share/doc/libexif-&libexif-version;.</para>
@y
    <para>
    上に示した依存パッケージをインストールしている場合は、ドキュメントがビルドされインストールされます。
    一方、その依存パッケージをインストールしていない場合、ソースツリー内の <filename
    class='directory'>doc</filename> ディレクトリに圧縮された tarball があり、これを利用することができます。
    その場合は圧縮された tarball を /usr/share/doc/libexif-&libexif-version; に伸張 (解凍) してください。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--disable-static</option>:
    このスイッチはスタティックライブラリをインストールしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libexif.{so,a}</seg>
        <seg>/usr/include/libexif and
        /usr/share/doc/libexif-&libexif-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libexif.{so,a}</seg>
        <seg>/usr/include/libexif,
        /usr/share/doc/libexif-&libexif-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libexif.{so,a}
          <para>contains functions used for parsing, editing, and saving
          EXIF data.</para>
@y
          <para>
          EXIF データの解析、編集、保存を行うための関数を提供します。
          </para>
@z
