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
    <title>Introduction to libgusb</title>
@y
    <title>&IntroductionTo1;libgusb&IntroductionTo2;</title>
@z

@x
      The <application>libgusb</application> package contains the GObject
      wrappers for <application>libusb-1.0</application> that makes it
      easy to do asynchronous control, bulk and interrupt transfers with
      proper cancellation and integration into a mainloop.
@y
      The <application>libgusb</application> package contains the GObject
      wrappers for <application>libusb-1.0</application> that makes it
      easy to do asynchronous control, bulk and interrupt transfers with
      proper cancellation and integration into a mainloop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgusb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgusb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgusb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgusb-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgusb-md5sum;
@y
          &Download; MD5 sum: &libgusb-md5sum;
@z

@x
          Download size: &libgusb-size;
@y
          &DownloadSize;: &libgusb-size;
@z

@x
          Estimated disk space required: &libgusb-buildsize;
@y
          &Estimateddiskspacerequired;: &libgusb-buildsize;
@z

@x
          Estimated build time: &libgusb-time;
@y
          &Estimatedbuildtime;: &libgusb-time;
@z

@x
    <bridgehead renderas="sect3">libgusb Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgusb&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libusb"/>
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
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libgusb"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libgusb"/>
@z

@x
    <title>Installation of libgusb</title>
@y
    <title>&InstallationOf1;libgusb&InstallationOf2;</title>
@z

@x
      Install <application>libgusb</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgusb</application> をビルドします。
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
          None
        </seg>
        <seg>
          libgusb.so
        </seg>
        <seg>
          /usr/include/gusb-1 and
          /usr/share/gtk-doc/html/gusb
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgusb.so
        </seg>
        <seg>
          /usr/include/gusb-1,
          /usr/share/gtk-doc/html/gusb
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgusb.so
            contains the <application>libgusb</application> API functions.
@y
            <application>libgusb</application> API 関数を提供します。
@z
