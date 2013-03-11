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
    <title>Introduction to libglade</title>
@y
    <title>&IntroductionTo1;libglade&IntroductionTo2;</title>
@z

@x
    <para>The <application>libglade</application> package contains
    <filename class="libraryfile">libglade</filename> libraries. These are useful
    for loading Glade interface files in a program at runtime.</para>
@y
    <para>
    <application>libglade</application> パッケージは <filename class="libraryfile">libglade</filename> ライブラリを提供します。
    これはプログラム実行時に Glade インターフェースファイルをロードする際に利用します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libglade-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libglade-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libglade-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libglade-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libglade-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libglade-md5sum;</para>
@z

@x
        <para>Download size: &libglade-size;</para>
@y
        <para>&DownloadSize;: &libglade-size;</para>
@z

@x
        <para>Estimated disk space required: &libglade-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libglade-buildsize;</para>
@z

@x
        <para>Estimated build time: &libglade-time;</para>
@y
        <para>&Estimatedbuildtime;: &libglade-time;</para>
@z

@x
    <bridgehead renderas="sect3">libglade Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libglade&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libxml2"/> and
    <xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libxml2"/>,
    <xref linkend="gtk2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python2"/>
    and <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="python2"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libglade"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libglade"/></para>
@z

@x
    <title>Installation of libglade</title>
@y
    <title>&InstallationOf1;libglade&InstallationOf2;</title>
@z

@x
    <para>Install <application>libglade</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libglade</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.
    One of the tests, test-convert, is known to fail.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    ただしテストのうち test-convert は失敗します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i '/DG_DISABLE_DEPRECATED/d'</command>: Some of the
    <application>glib</application> functions that
    <application>libglade</application> uses were declared deprecated in
    glib-2.30. This sed removes the G_DISABLE_DEPRECATED CFLAG.</para>
@y
    <para><command>sed -i '/DG_DISABLE_DEPRECATED/d'</command>: 
    <application>libglade</application> が利用している <application>glib</application> 関数の中には、glib-2.30 にて廃止 (deprecated) となっています。
    この sed により G_DISABLE_DEPRECATED CFLAG を取り除きます。
    </para>
@z

@x
    <para><option>--disable-static</option>: prevent static libraries
    being built and installed.</para>
@y
    <para>
    <option>--disable-static</option>:
    このオプションの指定により、スタティックライブラリのビルドおよびインストールを行わないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libglade-convert (requires <command>python</command>)</seg>
        <seg>libglade-2.0.{so,a}</seg>
        <seg>/usr/{include/libglade-2.0/glade,share/{gtk-doc/html/libglade,
        xml/libglade}}</seg>
@y
        <seg>libglade-convert (<command>python</command> が必要)</seg>
        <seg>libglade-2.0.{so,a}</seg>
        <seg>/usr/{include/libglade-2.0/glade,share/{gtk-doc/html/libglade,
        xml/libglade}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libglade-convert
          <para>is used to convert old Glade interface files to
          Glade-2.0 standards.</para>
@y
<para>
これは旧版の Glade インターフェースファイルを Glade-2.0
の標準に合ったものに変換します。
</para>
@z

@x libglade-2.0.{so,a}
          <para>contain the functions necessary to load Glade interface
          files.</para>
@y
<para>
Glade インターフェースファイルを読み込むために必要な関数を提供します。
</para>
@z

