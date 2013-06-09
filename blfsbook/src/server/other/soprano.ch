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
      <application>Soprano</application> (formally known as QRDF) is a 
      library which provides a nice Qt interface to RDF storage solutions.
      It has a modular structure which allows to replace the actual RDF
      storage  implementation used.
@y
      <application>Soprano</application> (formally known as QRDF) is a 
      library which provides a nice Qt interface to RDF storage solutions.
      It has a modular structure which allows to replace the actual RDF
      storage  implementation used.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&soprano-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&soprano-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&soprano-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&soprano-download-ftp;"/>
@z

@x
          Download MD5 sum: &soprano-md5sum;
@y
          &Download; MD5 sum: &soprano-md5sum;
@z

@x
          Download size: &soprano-size;
@y
          &DownloadSize;: &soprano-size;
@z

@x
          Estimated disk space required: &soprano-buildsize;
@y
          &Estimateddiskspacerequired;: &soprano-buildsize;
@z

@x
          Estimated build time: &soprano-time;
@y
          &Estimatedbuildtime;: &soprano-time;
@z

@x
    <bridgehead renderas="sect3">Soprano Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Soprano&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="cmake"/>,
      <xref linkend="qt4"/> and
      <xref linkend="redland"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="cmake"/>,
      <xref linkend="qt4"/>,
      <xref linkend="redland"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required if building KDE)</bridgehead>
    <para role="recommended">
      <xref linkend="libiodbc"/> (required for the Virtuoso backend. Additionally, 
      <xref linkend="virtuoso"/> is required as a runtime dependency for this 
      backend.)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (KDE ビルド時に必要)</bridgehead>
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
      (no longer required to use Soprano in KDE) and 
      <ulink url="http://www.openrdf.org/">Sesame2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (ドキュメントビルドのため), 
      <ulink url="http://sourceforge.net/projects/clucene/">CLucene</ulink>
      (no longer required to use Soprano in KDE),
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply higher level of the compiler optimizations.
@z

@x
    <title>Configuration of Soprano</title>
@y
    <title>&Configuring1;Soprano&Configuring2;</title>
@z

@x
      Create a directory where <application>Soprano</application> places some
      runtime data:
@y
      <application>soprano</application> が実行時に利用するファイルを配置するディレクトリを生成します。
@z

@x
      The <command>sopranod</command> accepts some parameters. To configure
      how the bootscript starts <command>sopranod</command>,
      create a configuration file:
@y
      <application>soprano</application>d にはパラメーターがいくつかあります。
      ブートスクリプトにより <command>sopranod</command> を起動するためには設定ファイルを生成します。
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
          It is not required to start the <application>Soprano</application>
          server at boottime for <application>KDE</application>. 
          <application>KDE</application> will start
          <application>Soprano</application> as needed.
@y
          It is not required to start the <application>Soprano</application>
          server at boottime for <application>KDE</application>. 
          <application>KDE</application> will start
          <application>Soprano</application> as needed.
@z

@x
        In order to get <application>Soprano</application> started
        automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/soprano</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@y
        システム起動時に <application>Soprano</application> を自動起動するには、<xref
        linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/soprano</filename> をインストールします。
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
          onto2vocabularyclass, sopranocmd and sopranod
        </seg>
        <seg>
          libsopranoclient.so, libsopranoserver.so and libsoprano.so
        </seg>
        <seg>
          /usr/include/soprano,
          /usr/include/Soprano,
          /usr/lib/soprano and
          /usr/share/soprano
        </seg>
@y
        <seg>
          onto2vocabularyclass, sopranocmd, sopranod
        </seg>
        <seg>
          libsopranoclient.so, libsopranoserver.so, libsoprano.so
        </seg>
        <seg>
          /usr/include/soprano,
          /usr/include/Soprano,
          /usr/lib/soprano,
          /usr/share/soprano
        </seg>
@z
