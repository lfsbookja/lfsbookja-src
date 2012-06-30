%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to libosinfo</title>
@y
    <title>&IntroductionTo1;libosinfo&IntroductionTo2;</title>
@z

@x
      The <application>libosinfo</application> package is a GObject 
      based library for managing information about operating systems, 
      hypervisors and the (virtual) hardware devices they can support.
@y
      <application>libosinfo</application> パッケージは GObject ベースのライブラリです。
      オペレーティングシステム、ハイパーバイザー、そしてこれらがサポートする (仮想) ハードウェアデバイスの情報を管理します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libosinfo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libosinfo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libosinfo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libosinfo-download-ftp;"/>
@z

@x
          Download MD5 sum: &libosinfo-md5sum;
@y
          &Download; MD5 sum: &libosinfo-md5sum;
@z

@x
          Download size: &libosinfo-size;
@y
          &DownloadSize;: &libosinfo-size;
@z

@x
          Estimated disk space required: &libosinfo-buildsize;
@y
          &Estimateddiskspacerequired;: &libosinfo-buildsize;
@z

@x
          Estimated build time: &libosinfo-time;
@y
          &Estimatedbuildtime;: &libosinfo-time;
@z

@x
    <bridgehead renderas="sect3">libosinfo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libosinfo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/> (built with GNOME components).
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/> (GNOME コンポーネントがビルドされたもの)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="check"/> (required for the test suite) and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="check"/> (テストスイートにて必要),
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libosinfo"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libosinfo"/>
@z

@x
    <title>Installation of libosinfo</title>
@y
    <title>&InstallationOf1;libosinfo&InstallationOf2;</title>
@z

@x
      Install <application>libosinfo</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libosinfo</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-vala</option>: This option enables
      building of the Vala bindings. Remove if you don't have
      <xref linkend="vala"/> installed.
@y
      <option>--enable-vala</option>:
      このオプションは Vala バインディングをビルドすることを指定します。
      <xref linkend="vala"/> をインストールしていない場合はこれを取り除いてください。
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
        <seg>
          osinfo-db-validate, osinfo-detect and osinfo-query
        </seg>
        <seg>
          libosinfo-1.0.so
        </seg>
        <seg>
          /usr/include/libosinfo-1.0,
          /usr/share/gtk-doc/html/Libosinfo and
          /usr/share/libosinfo
        </seg>
@y
        <seg>
          osinfo-db-validate, osinfo-detect, osinfo-query
        </seg>
        <seg>
          libosinfo-1.0.so
        </seg>
        <seg>
          /usr/include/libosinfo-1.0,
          /usr/share/gtk-doc/html/Libosinfo,
          /usr/share/libosinfo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x osinfo-db-validate
            is used to check if all XML files comply with 
            the libosinfo schema.
@y
            is used to check if all XML files comply with 
            the libosinfo schema.
@z

@x osinfo-detect
            is used to examine the "PATH" or "URI" to 
            determine what (if any) operating system it 
            is for, and whether it is installable or is 
            a Live image.
@y
            is used to examine the "PATH" or "URI" to 
            determine what (if any) operating system it 
            is for, and whether it is installable or is 
            a Live image.
@z

@x osinfo-query
            is used to extract information from the database.
@y
            is used to extract information from the database.
@z

@x libosinfo-1.0.so
            contains the libosinfo API functions.
@y
            contains the libosinfo API functions.
@z
