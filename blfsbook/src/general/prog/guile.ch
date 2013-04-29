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
    <title>Introduction to Guile</title>
@y
    <title>&IntroductionTo1;Guile&IntroductionTo2;</title>
@z

@x
      The <application>Guile</application> package contains the Project
      GNU's extension language library. <application>Guile</application> also
      contains a stand alone <application>Scheme</application> interpreter.
@y
      <application>Guile</application> パッケージは GNU プロジェクトの拡張言語ライブラリ (extension language library) です。
      <application>Guile</application> はまた、スタンドアロンの <application>Scheme</application> インタープリターを含みます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&guile-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&guile-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&guile-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&guile-download-ftp;"/>
@z

@x
          Download MD5 sum: &guile-md5sum;
@y
          &Download; MD5 sum: &guile-md5sum;
@z

@x
          Download size: &guile-size;
@y
          &DownloadSize;: &guile-size;
@z

@x
          Estimated disk space required: &guile-buildsize;
@y
          &Estimateddiskspacerequired;: &guile-buildsize;
@z

@x
          Estimated build time: &guile-time;
@y
          &Estimatedbuildtime;: &guile-time;
@z

@x
    <bridgehead renderas="sect3">Guile Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Guile&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gc"/>,
      <xref linkend="libffi"/> and
      <xref linkend="libunistring"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gc"/>,
      <xref linkend="libffi"/>,
      <xref linkend="libunistring"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>  
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>  
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/guile"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/guile"/>
@z

@x
    <title>Installation of Guile</title>
@y
    <title>&InstallationOf1;Guile&InstallationOf2;</title>
@z

@x
      Install <application>Guile</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Guile</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/> installed and wish to build alternate
      formats (PDF and postscript) of the documentation, issue the following
      commands:
@y
      <xref linkend="texlive"/> をインストールしていて、各種形式 (PDF と PostScript) のドキュメントをビルドする場合は、以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the alternate formats of the documentation, install them
      using the following commands issued by the
      <systemitem class="username">root</systemitem> user:
@y
      各種形式のドキュメントをビルドした場合は <systemitem
      class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
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
          guild, guile, guile-config, guile-snarf and guile-tools
        </seg>
        <seg>
          libguile-2.0.so and libguilereadline-v-18.so
        </seg>
        <seg>
          /usr/include/guile,
          /usr/lib/guile,
          /usr/share/doc/guile-&guile-version; and
          /usr/share/guile
        </seg>
@y
        <seg>
          guild, guile, guile-config, guile-snarf, guile-tools
        </seg>
        <seg>
          libguile-2.0.so, libguilereadline-v-18.so
        </seg>
        <seg>
          /usr/include/guile,
          /usr/lib/guile,
          /usr/share/doc/guile-&guile-version;,
          /usr/share/guile
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x guile
            is a stand-alone Scheme interpreter for
            <application>Guile</application>.
@y
            <application>Guile</application> におけるスタンドアロンの Scheme インタープリター。
@z

@x guile-config
            is a <application>Guile</application> script which provides the
            information necessary to link your programs against the
            <application>Guile</application> library, in much the same way
            PkgConfig does.
@y
            is a <application>Guile</application> script which provides the
            information necessary to link your programs against the
            <application>Guile</application> library, in much the same way
            PkgConfig does.
@z

@x guile-snarf
            is a script to parse declarations in your
            <application>C</application> code for
            <application>Scheme</application> visible
            <application>C</application> functions.
@y
            is a script to parse declarations in your
            <application>C</application> code for
            <application>Scheme</application> visible
            <application>C</application> functions.
@z

@x guild
            is a wrapper program installed along with <command>guile</command>,
            which knows where a particular module is installed and calls it,
            passing its arguments to the program.
@y
            is a wrapper program installed along with <command>guile</command>,
            which knows where a particular module is installed and calls it,
            passing its arguments to the program.
@z

@x guile-tools
            is a symlink to <command>guild</command>.
@y
            is a symlink to <command>guild</command>.
@z
