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
  <!ENTITY intltool-time          "less than 0.1 SBU">
@y
  <!ENTITY intltool-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Intltool</title>
@y
    <title>&IntroductionTo1;Intltool&IntroductionTo2;</title>
@z

@x
      The <application>Intltool</application> is an internationalization 
      tool used for extracting translatable strings from source files,
      collecting the extracted strings with messages from traditional
      source files (<filename class="directory">&lt;source
      directory&gt;/&lt;package&gt;/po</filename>) and merging the
      translations into <filename>.xml</filename>,
      <filename>.desktop</filename> and <filename>.oaf</filename> files.
@y
      <application>Intltool</application> パッケージは、プログラムソースファイルから翻訳対象の文字列を抽出するために利用する国際化ツールです。
      基本的な翻訳ファイル (<filename class="directory">&lt;ソースディレクトリ&gt;/&lt;package&gt;/po</filename>) から翻訳対象の文字列を収集して、<filename>.xml</filename>、<filename>.desktop</filename>、<filename>.oaf</filename> などの翻訳ファイルにマージします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&intltool-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&intltool-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&intltool-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&intltool-download-ftp;"/>
@z

@x
          Download MD5 sum: &intltool-md5sum;
@y
          &Download; MD5 sum: &intltool-md5sum;
@z

@x
          Download size: &intltool-size;
@y
          &DownloadSize;: &intltool-size;
@z

@x
          Estimated disk space required: &intltool-buildsize;
@y
          &Estimateddiskspacerequired;: &intltool-buildsize;
@z

@x
          Estimated build time: &intltool-time;
@y
          &Estimatedbuildtime;: &intltool-time;
@z

@x
    <bridgehead renderas="sect3">Intltool Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Intltool&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="perl-xml-parser"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="perl-xml-parser"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Intltool</title>
@y
    <title>&InstallationOf1;Intltool&InstallationOf2;</title>
@z

@x
      Install <application>Intltool</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>intltool</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          intltool-extract, intltool-merge, intltool-prepare,
          intltool-update and intltoolize
        </seg>
        <seg>
          /usr/share/doc/intltool-&intltool-version; and
          /usr/share/intltool
        </seg>
@y
        <seg>
          intltool-extract, intltool-merge, intltool-prepare,
          intltool-update, intltoolize
        </seg>
        <seg>
          /usr/share/doc/intltool-&intltool-version;,
          /usr/share/intltool
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x intltoolize
            prepares a package to use
            <application>intltool</application>.
@y
            パッケージに対して <application>intltool</application> を利用できるようにします。
@z

@x intltool-extract
            generates header files that can be read by
            <command>gettext</command>.
@y
          <command>gettext</command> が読み込むことの出来るヘッダーファイルを生成します。
@z

@x intltool-merge
            merges translated strings into various file types.
@y
            翻訳された文字列を様々な種類のファイルにマージします。
@z

@x intltool-prepare
            updates pot files and merges them with translation files.
@y
            pot ファイルを更新し、翻訳ファイルにマージします。
@z

@x intltool-update
            updates the <filename>po</filename> template files and merges
            them with the translations.
@y
            テンプレートファイル <filename>po</filename> を更新し、翻訳ファイルにマージします。
@z
