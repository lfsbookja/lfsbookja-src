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
  <!ENTITY colord-gtk-time          "less than 0.1 SBU">
@y
  <!ENTITY colord-gtk-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Colord GTK</title>
@y
    <title>&IntroductionTo1;Colord GTK&IntroductionTo2;</title>
@z

@x
      The <application>Colord GTK</application> package contains
      <application>GTK+</application> bindings for
      <application>Colord</application>.
@y
      <application>Colord GTK</application> パッケージは、<application>Colord</application> に対する <application>GTK+</application> バインディングを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&colord-gtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&colord-gtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&colord-gtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&colord-gtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &colord-gtk-md5sum;
@y
          &Download; MD5 sum: &colord-gtk-md5sum;
@z

@x
          Download size: &colord-gtk-size;
@y
          &DownloadSize;: &colord-gtk-size;
@z

@x
          Estimated disk space required: &colord-gtk-buildsize;
@y
          &Estimateddiskspacerequired;: &colord-gtk-buildsize;
@z

@x
          Estimated build time: &colord-gtk-time;
@y
          &Estimatedbuildtime;: &colord-gtk-time;
@z

@x
    <bridgehead renderas="sect3">Colord GTK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Colord GTK&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="gtk3"/>
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
      User Notes: <ulink url="&blfs-wiki;/colord-gtk"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/colord-gtk"/>
@z

@x
    <title>Installation of Colord GTK</title>
@y
    <title>&InstallationOf1;Colord GTK&InstallationOf2;</title>
@z

@x
      Install <application>Colord GTK</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Colord GTK</application> をビルドします。
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
      <option>--enable-vala</option>: This switch enables
      building of the Vala bindings. Remove if you don't
      have <xref linkend="vala"/> installed.
@y
      <option>--enable-vala</option>:
      このスイッチにより Vala バインディングをビルドすることを指示します。
      <xref linkend="vala"/> をインストールしていない場合はこれを取り除いてください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libcolord-gtk.so
        </seg>
        <seg>
          /usr/include/colord-1/colord-gtk
        </seg>
@y
        <seg>
          libcolord-gtk.so
        </seg>
        <seg>
          /usr/include/colord-1/colord-gtk
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcolord-gtk.so
            contains the <application>Colord</application>
            <application>GTK+</application> bindings.
@y
            <application>Colord</application> の <application>GTK+</application> バインディングを提供します。
@z
