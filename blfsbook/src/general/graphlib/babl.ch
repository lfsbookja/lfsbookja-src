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
    <title>Introduction to Babl</title>
@y
    <title>&IntroductionTo1;Babl&IntroductionTo2;</title>
@z

@x
      The <application>Babl</application> package is a dynamic, any to any,
      pixel format translation library.
@y
      <application>Babl</application> パッケージは、ピクセルフォーマットを様々な方法により、動的に変換するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&babl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&babl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&babl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&babl-download-ftp;"/>
@z

@x
          Download MD5 sum: &babl-md5sum;
@y
          &Download; MD5 sum: &babl-md5sum;
@z

@x
          Download size: &babl-size;
@y
          &DownloadSize;: &babl-size;
@z

@x
          Estimated disk space required: &babl-buildsize;
@y
          &Estimateddiskspacerequired;: &babl-buildsize;
@z

@x
          Estimated build time: &babl-time;
@y
          &Estimatedbuildtime;: &babl-time;
@z

@x
    <bridgehead renderas="sect3">Babl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Babl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
      User Notes: <ulink url='&blfs-wiki;/babl'/>
@y
      &UserNotes;: <ulink url='&blfs-wiki;/babl'/>
@z

@x
    <title>Installation of Babl</title>
@y
    <title>&InstallationOf1;Babl&InstallationOf2;</title>
@z

@x
      Install <application>Babl</application> by running the following commands:
@y
      以下のコマンドを入力して <application>Babl</application> をビルドします。
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
      <parameter>--disable-docs</parameter>: This switch disables
      <filename>BablFishPath.html</filename> and
      <filename>index.html</filename> generation. Remove it, if you want them.
@y
      <parameter>--disable-docs</parameter>: This switch disables
      <filename>BablFishPath.html</filename> and
      <filename>index.html</filename> generation. Remove it, if you want them.
@z

@x
      <command>install -v -m755 -d
      /usr/share/gtk-doc/html/babl/graphics</command>: This and the subsequent
      commands install the library html documentation under
      <filename class="directory">/usr/share/gtk-doc/html</filename> where
      other gtk packages put the programmer-oriented documentation.
@y
      <command>install -v -m755 -d
      /usr/share/gtk-doc/html/babl/graphics</command>:
      このコマンドとそれに続くコマンドは、ライブラリの HTML ドキュメントをインストールするものであり、多くの gtk パッケージにて、プログラマー向けのドキュメントが配置されるディレクトリ <filename
      class="directory">/usr/share/gtk-doc/html</filename> にインストールするものです。
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
        <seg>None</seg>
        <seg>libbabl.so and libraries in /usr/lib/babl-0.1</seg>
        <seg>
          /usr/include/babl-0.1,
          /usr/lib/babl-0.1 and
          /usr/share/gtk-doc/html/babl
        </seg>
@y
        <seg>&None;</seg>
        <seg>libbabl.so, /usr/lib/babl-0.1 配下に数種のライブラリ</seg>
        <seg>
          /usr/include/babl-0.1,
          /usr/lib/babl-0.1,
          /usr/share/gtk-doc/html/babl
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libbabl.so
            contains functions to access BablFishes to convert between formats.
@y
            各種フォーマットを変換するために BablFish にアクセスする関数を提供します。
@z
