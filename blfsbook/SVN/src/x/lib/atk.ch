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
    <title>Introduction to ATK</title>
@y
    <title>&IntroductionTo1;ATK&IntroductionTo2;</title>
@z

@x
      <application>ATK</application> provides the set of accessibility
      interfaces that are implemented by other toolkits and applications. 
      Using the <application>ATK</application> interfaces, accessibility
      tools have full access to view and control running applications.
@y
      <application>ATK</application> は、他のツールキットやアプリケーションが実装する、アクセス性向上のためのインターフェースを提供します。
      <application>ATK</application> インターフェースを使うことで、アプリケーションを参照したり実行を制御したりするアクセスツールの構築を可能とします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&atk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&atk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&atk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&atk-download-ftp;"/>
@z

@x
          Download MD5 sum: &atk-md5sum;
@y
          &Download; MD5 sum: &atk-md5sum;
@z

@x
          Download size: &atk-size;
@y
          &DownloadSize;: &atk-size;
@z

@x
          Estimated disk space required: &atk-buildsize;
@y
          &Estimateddiskspacerequired;: &atk-buildsize;
@z

@x
          Estimated build time: &atk-time;
@y
          &Estimatedbuildtime;: &atk-time;
@z

@x
    <bridgehead renderas="sect3">ATK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ATK&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
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
    <title>Installation of ATK</title>
@y
    <title>&InstallationOf1;ATK&InstallationOf2;</title>
@z

@x
      Install <application>ATK</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>atk</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libatk-1.0.so
        </seg>
        <seg>
          /usr/include/atk-1.0 and
          /usr/share/gtk-doc/html/atk
        </seg>
@y
        <seg>
          libatk-1.0.so
        </seg>
        <seg>
          /usr/include/atk-1.0,
          /usr/share/gtk-doc/html/atk
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x atklib-1.0.so
            contains functions that are used by assistive technologies
            to interact with the desktop applications.
@y
            デスクトップやアプリケーションにおける支援技術 (assistive technologies) にて用いられる関数を提供します。
@z
