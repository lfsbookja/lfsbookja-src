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
    <title>Introduction to Gedit</title>
@y
    <title>&IntroductionTo1;Gedit&IntroductionTo2;</title>
@z

@x
      The <application>Gedit</application> package contains a lightweight
      UTF-8 text editor for the <application>GNOME</application> Desktop.
@y
      The <application>Gedit</application> package contains a lightweight
      UTF-8 text editor for the <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gedit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gedit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gedit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gedit-download-ftp;"/>
@z

@x
          Download MD5 sum: &gedit-md5sum;
@y
          &Download; MD5 sum: &gedit-md5sum;
@z

@x
          Download size: &gedit-size;
@y
          &DownloadSize;: &gedit-size;
@z

@x
          Estimated disk space required: &gedit-buildsize;
@y
          &Estimateddiskspacerequired;: &gedit-buildsize;
@z

@x
          Estimated build time: &gedit-time;
@y
          &Estimatedbuildtime;: &gedit-time;
@z

@x
    <bridgehead renderas="sect3">Gedit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gedit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="libpeas"/> and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtksourceview"/>,
      <xref linkend="libpeas"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/> and
      <xref linkend="iso-codes"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libzeitgeist"/> and
      <xref linkend="pygobject3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="enchant"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libzeitgeist"/>,
      <xref linkend="pygobject3"/>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gedit</title>
@y
    <title>&InstallationOf1;Gedit&InstallationOf2;</title>
@z

@x
      Install <application>Gedit</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gedit</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>. Note
      that you should run tests from an already active
      <application>GNOME</application> session.
@y
      To test the results, issue <command>make check</command>. Note
      that you should run tests from an already active
      <application>GNOME</application> session.
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
      <option>--disable-spell</option>: Use this switch to disable
      spell-checking capability. It is required if
      <application>Enchant</application> is not installed.
@y
      <option>--disable-spell</option>: Use this switch to disable
      spell-checking capability. It is required if
      <application>Enchant</application> is not installed.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gedit
        </seg>
        <seg>
          /usr/include/gedit-3.0,
          /usr/lib/gedit,
          /usr/share/gedit,
          /usr/share/gtk-doc/html/gedit
          and /usr/share/help/*/gedit
        </seg>
@y
        <seg>
          gedit
        </seg>
        <seg>
          /usr/include/gedit-3.0,
          /usr/lib/gedit,
          /usr/share/gedit,
          /usr/share/gtk-doc/html/gedit,
          /usr/share/help/*/gedit
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gedit
            is a lightweight text editor integrated with the
            <application>GNOME</application> Desktop.
@y
            is a lightweight text editor integrated with the
            <application>GNOME</application> Desktop.
@z
