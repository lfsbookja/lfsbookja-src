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
    <title>Introduction to Gtkmm</title>
@y
    <title>&IntroductionTo1;Gtkmm&IntroductionTo2;</title>
@z

@x
      The <application>Gtkmm</application> package provides a C++ interface to
      <application>GTK+ 2</application>. It can be installed alongside
      <xref linkend="gtkmm3"/> (the <application>GTK+ 3</application> version)
      with no namespace conflicts.
@y
      <application>Gtkmm</application> パッケージは <application>GTK+ 2</application> に対する C++ インターフェースを提供します。
      It can be installed alongside
      <xref linkend="gtkmm3"/> (the <application>GTK+ 3</application> version)
      with no namespace conflicts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtkmm2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtkmm2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtkmm2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtkmm2-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtkmm2-md5sum;
@y
          &Download; MD5 sum: &gtkmm2-md5sum;
@z

@x
          Download size: &gtkmm2-size;
@y
          &DownloadSize;: &gtkmm2-size;
@z

@x
          Estimated disk space required: &gtkmm2-buildsize;
@y
          &Estimateddiskspacerequired;: &gtkmm2-buildsize;
@z

@x
          Estimated build time: &gtkmm2-time;
@y
          &Estimatedbuildtime;: &gtkmm2-time;
@z

@x
    <bridgehead renderas="sect3">Gtkmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gtkmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk2"/> and
      <xref linkend="pangomm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="pangomm"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtkmm2"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gtkmm2"/>
@z

@x
    <title>Installation of Gtkmm</title>
@y
    <title>&InstallationOf1;Gtkmm&InstallationOf2;</title>
@z

@x
      Install <application>Gtkmm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gtkmm</application> をビルドします。
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
        <seg>
          libgdkmm-2.4.so and libgtkmm-2.4.so
        </seg>
        <seg>
          /usr/include/gdkmm-2.4,
          /usr/include/gtkmm-2.4,
          /usr/lib/gdkmm-2.4,
          /usr/lib/gtkmm-2.4,
          /usr/share/devhelp/books/gtkmm-2.4, and
          /usr/share/doc/gtkmm-2.4
        </seg>
@y
        <seg>
          libgdkmm-2.4.so, libgtkmm-2.4.so
        </seg>
        <seg>
          /usr/include/gdkmm-2.4,
          /usr/include/gtkmm-2.4,
          /usr/lib/gdkmm-2.4,
          /usr/lib/gtkmm-2.4,
          /usr/share/devhelp/books/gtkmm-2.4,
          /usr/share/doc/gtkmm-2.4
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
          GDK API クラスを提供します。
@z

@x libgtkmm-2.4.so
          contains the <application>GTK+</application> API classes.
@y
          <application>GTK+</application> API クラスを提供します。
@z
