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
    <title>Introduction to Kdebindings</title>
@y
    <title>Kdebindings の概要</title>
@z

@x
    <para>The <application>kdebindings</application> provides the ability to
    write <application>KDE</application> applications in a variety of languages
    including Ruby, Perl, Python, Java, JavaScript, C#, and Smoke.  For
    details see <ulink url='http://developer.kde.org/language-bindings/'/></para>
@y
    <para>
    <application>kdebindings</application> は <application>KDE</application> アプリケーションを、
    Ruby, Perl, Python, Java, JavaScript, C#, Smoke といった数多くのプログラミング言語により構築することを可能とします。
    詳しくは以下の URL を参照してください： <ulink url='http://developer.kde.org/language-bindings/'/>
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdebindings-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&kdebindings-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdebindings-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&kdebindings-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdebindings-md5sum;</para>
@y
        <para>&Download; MD5 sum: &kdebindings-md5sum;</para>
@z

@x
        <para>Download size: &kdebindings-size;</para>
@y
        <para>&DownloadSize;: &kdebindings-size;</para>
@z

@x
        <para>Estimated disk space required: &kdebindings-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdebindings-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdebindings-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdebindings-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Kdebindings Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdebindings の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="kdebase"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="libxslt"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libjpeg"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="libxslt"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="GLib"/>,
    <xref linkend="GTK"/>, -->
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="seamonkey"/>,
    <ulink url="http://http://www.riverbankcomputing.co.uk/qscintilla/index.php">QScintilla</ulink>,
    <ulink url="http://go-mono.org">Mono</ulink>,
    <ulink url="http://www.southern-storm.com.au/portable_net.html">DotGNU Portable.NET</ulink>, and
    <ulink url="http://www.microsoft.com/downloads/details.aspx?FamilyId=3A1C93FA-7462-47D0-8E56-8DD34C6292F0&amp;displaylang=en">Rotor</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><!-- <xref linkend="GLib"/>,
    <xref linkend="GTK"/>, -->
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="icedtea6"/> または <xref linkend="jdk"/>,
    <xref linkend="seamonkey"/>,
    <ulink url="http://http://www.riverbankcomputing.co.uk/qscintilla/index.php">QScintilla</ulink>,
    <ulink url="http://go-mono.org">Mono</ulink>,
    <ulink url="http://www.southern-storm.com.au/portable_net.html">DotGNU Portable.NET</ulink>, and
    <ulink url="http://www.microsoft.com/downloads/details.aspx?FamilyId=3A1C93FA-7462-47D0-8E56-8DD34C6292F0&amp;displaylang=en">Rotor</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdebindings"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/kdebindings"/></para>
@z

@x
    <title>Installation of Kdebindings</title>
@y
    <title>Kdebindings のインストール</title>
@z

@x
    <para><emphasis>Note</emphasis>: If KDE is installed in
    <filename class='directory'>/opt/kde-&kde-version;</filename>, you'll need
    to make a modification before the build using the following command:</para>
@y
    <para>
    <emphasis>メモ</emphasis>： KDE を <filename
    class='directory'>/opt/kde-&kde-version;</filename> にインストールした場合、ビルド作業に入る前に、以下のコマンドを実行して設定ファイルを修正する必要があります。
    </para>
@z

@x
    <para>Install <application>kdebindings</application> with:</para>
@y
    <para><application>kdebindings</application> をビルドします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&j-notTestSuite;</para>
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
    <para><command>sed -i ... python/Makefile.in</command>:
    Specifies that the <filename class='libraryfile'>libqt-mt.so</filename> library
    should be used to build the pyqt bindings. <command>configure.py</command>
    will fail if it finds both <filename class='libraryfile'>libqt-mt.so</filename>
    and <filename class='libraryfile'>libqt.so</filename>.</para>
@y
    <para>
    <command>sed -i ... python/Makefile.in</command>: <filename
    class='libraryfile'>libqt-mt.so</filename> ライブラリが pyqt バインディングを利用するように指定します。
    <filename class='libraryfile'>libqt-mt.so</filename> と <filename
    class='libraryfile'>libqt.so</filename> がともに存在していた場合、<command>configure.py</command> コマンドは失敗します。
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
        <seg>Several support programs for software development</seg>
        <seg><application>KDE</application> bindings for various programming
        languages</seg>
        <seg>Subdirectories of /usr/lib and $KDE_PREFIX/share</seg>
@y
        <seg>ソフトウェア開発のための各種サポートプログラム</seg>
        <seg>さまざまなプログラミング言語に対する <application>KDE</application> バインディング</seg>
        <seg>/usr/lib および $KDE_PREFIX/share 配下のサブディレクトリ</seg>
@z
