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
    <title>Introduction to Soprano</title>
@y
    <title>&IntroductionTo1;Soprano&IntroductionTo2;</title>
@z

@x
    <para><application>Soprano</application> (formally known as QRDF) is a 
    library which provides a nice Qt interface to RDF storage solutions. It 
    has a modular structure which allows to  replace the actual RDF storage 
    implementation used.</para>
@y
    <para><application>Soprano</application> (formally known as QRDF) is a 
    library which provides a nice Qt interface to RDF storage solutions. It 
    has a modular structure which allows to  replace the actual RDF storage 
    implementation used.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&soprano-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&soprano-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&soprano-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&soprano-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &soprano-md5sum;</para>
@y
        <para>&Download; MD5 sum: &soprano-md5sum;</para>
@z

@x
        <para>Download size: &soprano-size;</para>
@y
        <para>&DownloadSize;: &soprano-size;</para>
@z

@x
        <para>Estimated disk space required: &soprano-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &soprano-buildsize;</para>
@z

@x
        <para>Estimated build time: &soprano-time;</para>
@y
        <para>&Estimatedbuildtime;: &soprano-time;</para>
@z

@x
    <bridgehead renderas="sect3">Soprano Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Soprano&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>, 
    <xref linkend="qt"/>, 
    <xref linkend="dbus"/> and
    <xref linkend="redland"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>, 
    <xref linkend="qt"/>, 
    <xref linkend="dbus"/>,
    <xref linkend="redland"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="libiodbc"/> (required for the Virtuoso backend. Additionally, 
    <xref linkend="virtuoso"/> is required as a runtime dependency for this 
    backend.)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="libiodbc"/> (Virtuoso バックエンドにて必要。
    またランタイムの依存パッケージとして <xref linkend="virtuoso"/> が必要。)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="doxygen"/> (to build the documentation), 
    <ulink url="http://sourceforge.net/projects/clucene/">CLucene</ulink>
    (no longer required to use soprano in KDE) and 
    <ulink url="http://www.openrdf.org/">Sesame2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="doxygen"/> (ドキュメントのビルド時), 
    <ulink url="http://sourceforge.net/projects/clucene/">CLucene</ulink>
    (no longer required to use soprano in KDE),
    <ulink url="http://www.openrdf.org/">Sesame2</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Soprano</title>
@y
    <title>&InstallationOf1;Soprano&InstallationOf2;</title>
@z

@x
    <para>Install <application>soprano</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>soprano</application> をビルドします。
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
    <para><option>-DSOPRANO_DISABLE_CLUCENE_INDEX=1</option>: Soprano might not 
    build with recent Clucene versions. Use this option to fix it.</para>
@y
    <para><option>-DSOPRANO_DISABLE_CLUCENE_INDEX=1</option>: Soprano might not 
    build with recent Clucene versions. Use this option to fix it.</para>
@z

@x
    <title>Configuration of Soprano</title>
@y
    <title>&Configuring1;Soprano&Configuring2;</title>
@z

@x
    <para>Create a directory where <application>soprano</application> places some
    runtime data:</para>
@y
    <para>
    <application>soprano</application> が実行時に利用するファイルを配置するディレクトリを生成します。
    </para>
@z

@x
    <para>The <application>soprano</application>d accepts some parameter. To not
    hardcode them in the startscript, create a configuration file:</para>
@y
    <para>
    <application>soprano</application>d にはパラメーターがいくつかあります。
    スタートスクリプトにハードコーディングはされていません。
    その設定を為すための設定ファイルを生成します。
    </para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>It is not required to start the soprano server at boottime for KDE. 
      KDE will start soprano as needed.</para>
@y
      <para>It is not required to start the soprano server at boottime for KDE. 
      KDE will start soprano as needed.</para>
@z

@x
      <para>In order to get <application>Soprano</application> started
      automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/soprano</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      システム起動時に <application>Soprano</application> を自動起動するには、<xref
      linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/soprano</filename> をインストールします。
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
        <seg>sopranod, sopranocmd and onto2vocabularyclass</seg>
        <seg>libsoprano.so, libsopranoclient.so, libsopranoserver.so and
        several libraries in /usr/lib/soprano/</seg>
	<seg>/usr/include/soprano, /usr/include/Soprano and /usr/share/soprano</seg>
@y
        <seg>sopranod, sopranocmd, onto2vocabularyclass</seg>
        <seg>libsoprano.so, libsopranoclient.so, libsopranoserver.so,
        /usr/lib/soprano/ 配下のその他のライブラリ</seg>
	<seg>/usr/include/soprano, /usr/include/Soprano, /usr/share/soprano</seg>
@z
