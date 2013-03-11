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
    <title>Introduction to FriBidi</title>
@y
    <title>&IntroductionTo1;FriBidi&IntroductionTo2;</title>
@z

@x
      The <application>FriBidi</application> package is an implementation
      of the <ulink url="http://www.unicode.org/reports/tr9/">Unicode
      Bidirectional Algorithm (BIDI)</ulink>. This is useful for supporting
      Arabic and Hebrew alphabets in other packages.
@y
      <application>FriBidi</application> パッケージは <ulink
      url="http://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム</ulink> (Unicode Bidirectional Algorithm; bidi) を実現するものです。
      これはアラビア語やヘブライ語を用いる他のパッケージにて活用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fribidi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fribidi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fribidi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fribidi-download-ftp;"/>
@z

@x
          Download MD5 sum: &fribidi-md5sum;
@y
          &Download; MD5 sum: &fribidi-md5sum;
@z

@x
          Download size: &fribidi-size;
@y
          &DownloadSize;: &fribidi-size;
@z

@x
          Estimated disk space required: &fribidi-buildsize;
@y
          &Estimateddiskspacerequired;: &fribidi-buildsize;
@z

@x
          Estimated build time: &fribidi-time;
@y
          &Estimatedbuildtime;: &fribidi-time;
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of FriBidi</title>
@y
    <title>&InstallationOf1;FriBidi&InstallationOf2;</title>
@z

@x
      Install <application>FriBidi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>FriBidi</application> をビルドします。
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
    <para><command>sed -i ...</command>: These commands fix two header files if
    <application>GLib-2</application> is linked into the build.</para>
@y
    <para><command>sed -i ...</command>:
    これらのコマンドは <application>GLib-2</application> がリンクされる際に二つのヘッダーファイルを修正します。</para>
@z

@x
    <para><option>--with-glib=yes</option>: Add this option to the
    <command>configure</command> script so that the build will link against the
    <application>GLib-2</application> library.</para>
@y
    <para><option>--with-glib=yes</option>:
    <command>configure</command> スクリプトにこのオプションを追加することで <application>GLib-2</application> ライブラリへリンクしビルドします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          fribidi
        </seg>
        <seg>
          libfribidi.so
        </seg>
        <seg>
          /usr/include/fribidi
        </seg>
@y
        <seg>
          fribidi
        </seg>
        <seg>
          libfribidi.so
        </seg>
        <seg>
          /usr/include/fribidi
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fribidi
            is a command-line interface to the
            <filename class="libraryfile">libfribidi</filename> library and
            can be used to convert a logical string to visual output.
@y
            <filename class="libraryfile">libfribidi</filename> ライブラリへのコマンドラインインターフェース。
            論理文字 (logical string) を視覚的に出力します。
@z

@x libfribidi.so
            contains functions used to implement the <ulink
            url="http://www.unicode.org/reports/tr9/">Unicode
            Bidirectional Algorithm</ulink>.
@y
            <ulink url="http://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム (Unicode Bidirectional Algorithm)</ulink> を実装するための関数を提供します。
@z
