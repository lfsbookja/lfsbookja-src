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
    <title>Introduction to babl</title>
@y
    <title>babl の概要</title>
@z

@x
    <para>The <application>babl</application>package is a dynamic, any to any,
    pixel format translation library.</para>
@y
    <para>
    <application>babl</application> パッケージは、ピクセルフォーマットを様々な方法により、動的に変換するライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&babl-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&babl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&babl-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&babl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &babl-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &babl-md5sum;</para>
@z

@x
        <para>Download size: &babl-size;</para>
@y
        <para>ダウンロードサイズ: &babl-size;</para>
@z

@x
        <para>Estimated disk space required: &babl-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &babl-buildsize;</para>
@z

@x
        <para>Estimated build time: &babl-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &babl-time;</para>
@z

@x
    <bridgehead renderas="sect3">babl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">babl の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="pkgconfig"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>
    <ulink url="http://ftp.gnome.org/pub/gnome/sources/vala/">vala</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>
    <ulink url="http://ftp.gnome.org/pub/gnome/sources/vala/">vala</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/babl'/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url='&blfs-wiki;/babl'/></para>
@z

@x
    <title>Installation of babl</title>
@y
    <title>babl のインストール</title>
@z

@x
    <para>Install <application>babl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを入力して <application>babl</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>install -v -m755 -d /usr/share/gtk-doc/html/babl/graphics</parameter>:
    This and the subsequent commands install the library html documentation
    under <filename class="directory">/usr/share/gtk-doc/html</filename> where
    other gtk packages put the programmer-oriented documentation.</para>
@y
    <para>
    <parameter>install -v -m755 -d /usr/share/gtk-doc/html/babl/graphics</parameter>:
    このコマンドとそれに続くコマンドは、ライブラリの HTML ドキュメントをインストールするものであり、多くの gtk パッケージにて、プログラマー向けのドキュメントが配置されるディレクトリ <filename
    class="directory">/usr/share/gtk-doc/html</filename> にインストールするものです。
    </para>
@z

@x
    <para><option>--with-vala</option>: Use <command>vapigen</command>
    so that <application>vala</application> programs can use this application -
    not enabled by default, may cause breakage when building
    <application>gegl</application>.</para>
@y
    <para>
    <option>--with-vala</option>:
    <application>vala</application> プログラムがこのアプリケーションを利用できるようにします。
    デフォルトでは利用不可となっているため、この指定がないと <application>gegl</application> のビルドに失敗することがあります。
    </para>
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
        <seg>None</seg>
        <seg>libbabl.so, and libraries in /usr/lib/babl-0.1/</seg>
        <seg>/usr/include/babl-0.1/</seg>
@y
        <seg>なし</seg>
        <seg>libbabl.so と /usr/lib/babl-0.1 内のライブラリ</seg>
        <seg>/usr/include/babl-0.1/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libbabl.so
          <para>contains functions to access BablFishes to convert between
          formats.</para>
@y
          <para>
          各種フォーマットを変換するために BablFish にアクセスする関数を提供します。
          </para>
@z
