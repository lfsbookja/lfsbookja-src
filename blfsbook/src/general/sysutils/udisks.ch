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
    <title>Introduction to UDisks</title>
@y
    <title>&IntroductionTo1;UDisks&IntroductionTo2;</title>
@z

@x
      The <application>UDisks</application> package provides a
      storage daemon that implements well-defined D-Bus interfaces
      that can be used to query and manipulate storage devices.
@y
      The <application>UDisks</application> package provides a
      storage daemon that implements well-defined D-Bus interfaces
      that can be used to query and manipulate storage devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&udisks-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&udisks-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&udisks-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&udisks-download-ftp;"/>
@z

@x
          Download MD5 sum: &udisks-md5sum;
@y
          &Download; MD5 sum: &udisks-md5sum;
@z

@x
          Download size: &udisks-size;
@y
          &DownloadSize;: &udisks-size;
@z

@x
          Estimated disk space required: &udisks-buildsize;
@y
          &Estimateddiskspacerequired;: &udisks-buildsize;
@z

@x
          Estimated build time: &udisks-time;
@y
          &Estimatedbuildtime;: &udisks-time;
@z

@x
    <bridgehead renderas="sect3">udisks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;udisks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libatasmart"/>,
      <xref linkend="lvm2"/>,
      <xref linkend="parted"/>,
      <xref linkend="polkit"/>,
      <xref linkend="sg3_utils"/>, and
      <xref linkend="udev"/> or <xref linkend="udev-extras"/> (for gudev)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libatasmart"/>,
      <xref linkend="lvm2"/>,
      <xref linkend="parted"/>,
      <xref linkend="polkit"/>,
      <xref linkend="sg3_utils"/>,
      <xref linkend="udev"/> または <xref linkend="udev-extras"/> (gudev 用)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="sudo"/> (to run the test)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="sudo"/> (テスト実行時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of UDisks</title>
@y
    <title>&InstallationOf1;UDisks&InstallationOf2;</title>
@z

@x
      Install <application>UDisks</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>UDisks</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          udisks, udisks-daemon, udisks-tcp-bridge and
          umount.udisks
        </seg>
        <seg>
          None
        </seg>
        <seg> 
          /usr/lib/udisks,
          /usr/share/gtk-doc/html/udisks and
          /var/lib/udisks
        </seg>
@y
        <seg>
          udisks, udisks-daemon, udisks-tcp-bridge,
          umount.udisks
        </seg>
        <seg>
          &None;
        </seg>
        <seg> 
          /usr/lib/udisks,
          /usr/share/gtk-doc/html/udisks,
          /var/lib/udisks
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x udisks
            is a simple command line interface for the 
            <application>UDisks</application> Daemon.
@y
            is a simple command line interface for the 
            <application>UDisks</application> Daemon.
@z

@x udisks-tcp-bridge
            is the <application>UDisks</application> TCP/IP bridge.
@y
            <application>UDisks</application> TCP/IP ブリッジ。
@z

@x udisks-daemon
            is the <application>UDisks</application> Daemon.
@y
            <application>UDisks</application> デーモン。
@z
