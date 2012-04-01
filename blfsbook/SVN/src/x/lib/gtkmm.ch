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
    <title>Introduction to gtkmm</title>
@y
    <title>&IntroductionTo1;gtkmm&IntroductionTo2;</title>
@z

@x
      The <application>gtkmm</application> package provides a C++ interface to
      <application>GTK+-3</application>.
@y
      <application>gtkmm</application> パッケージは <application>GTK+-3</application> への C++ インターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtkmm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtkmm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtkmm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtkmm-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtkmm-md5sum;
@y
          &Download; MD5 sum: &gtkmm-md5sum;
@z

@x
          Download size: &gtkmm-size;
@y
          &DownloadSize;: &gtkmm-size;
@z

@x
          Estimated disk space required: &gtkmm-buildsize;
@y
          &Estimateddiskspacerequired;: &gtkmm-buildsize;
@z

@x
          Estimated build time: &gtkmm-time;
@y
          &Estimatedbuildtime;: &gtkmm-time;
@z

@x
    <bridgehead renderas="sect3">gtkmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gtkmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk3"/> and
      <xref linkend="pangomm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="pangomm"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtkmm"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtkmm"/>
@z

@x
    <title>Installation of gtkmm</title>
@y
    <title>&InstallationOf1;gtkmm&InstallationOf2;</title>
@z

@x
      Install <application>gtkmm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gtkmm</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libgdkmm-3.0.so and libgtkmm-3.0.so.</seg>
        <seg>
          /usr/include/gdkmm-3.0,
          /usr/include/gtkmm-3.0,
          /usr/lib/gdkmm-3.0,
          /usr/lib/gtkmm-3.0,
          /usr/share/devhelp/books/gtkmm-3.0 and
          /usr/share/doc/gtkmm-3.0.
        </seg>
@y
        <seg>libgdkmm-3.0.so, libgtkmm-3.0.so.</seg>
        <seg>
          /usr/include/gdkmm-3.0,
          /usr/include/gtkmm-3.0,
          /usr/lib/gdkmm-3.0,
          /usr/lib/gtkmm-3.0,
          /usr/share/devhelp/books/gtkmm-3.0,
          /usr/share/doc/gtkmm-3.0.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdkmm-2.4.so
        contains the GDK API classes.
@y
        GDK の API クラスを提供します。
@z

@x libgtkmm-2.4.so
        contains the <application>GTK+</application> API classes.
@y
        <application>GTK+</application> の API クラスを提供します。
@z
