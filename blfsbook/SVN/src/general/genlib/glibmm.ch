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
    <title>Introduction to GLibmm</title>
@y
    <title>&IntroductionTo1;GLibmm&IntroductionTo2;</title>
@z

@x
      The <application>GLibmm</application> package is a set of C++ bindings
      for <application>GLib</application>.
@y
      <application>GLibmm</application> パッケージは <application>GLib</application> に対する C++ バインディングを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glibmm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glibmm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glibmm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glibmm-download-ftp;"/>
@z

@x
          Download MD5 sum: &glibmm-md5sum;
@y
          &Download; MD5 sum: &glibmm-md5sum;
@z

@x
          Download size: &glibmm-size;
@y
          &DownloadSize;: &glibmm-size;
@z

@x
          Estimated disk space required: &glibmm-buildsize;
@y
          &Estimateddiskspacerequired;: &glibmm-buildsize;
@z

@x
          Estimated build time: &glibmm-time;
@y
          &Estimatedbuildtime;: &glibmm-time;
@z

@x
    <bridgehead renderas="sect3">GLibmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GLibmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="libsigc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="libsigc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GLibmm</title>
@y
    <title>&InstallationOf1;GLibmm&InstallationOf2;</title>
@z

@x
      Install <application>GLibmm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GLibmm</application> をビルドします。
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
          libgiomm-2.4.so, libglibmm-2.4.so and
          libglibmm_generate_extra_defs-2.4.so
        </seg>
        <seg>
          /usr/include/{giomm-2.4,glibmm-2.4},
          /usr/lib/{giomm-2.4,glibmm-2.4},
          /usr/share/devhelp/books/glibmm-2.4 and
          /usr/share/doc/glibmm-2.4
        </seg>
@y
        <seg>
          libgiomm-2.4.so, libglibmm-2.4.so,
          libglibmm_generate_extra_defs-2.4.so
        </seg>
        <seg>
          /usr/include/{giomm-2.4,glibmm-2.4},
          /usr/lib/{giomm-2.4,glibmm-2.4},
          /usr/share/devhelp/books/glibmm-2.4,
          /usr/share/doc/glibmm-2.4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgiomm-2.4.so
            contains the Gio API classes.
@y
            Gio API クラスを提供します。
@z

@x libglibmm-2.4.so
            contains the <application>GLib</application> API classes.
@y
            <application>GLib</application> API クラスを提供します。
@z
