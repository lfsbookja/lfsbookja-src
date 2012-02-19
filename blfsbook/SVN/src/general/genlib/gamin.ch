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
  <!ENTITY gamin-time          "0.1 SBU (up to 3 minutes, processor independent, to run the test suite)">
@y
  <!ENTITY gamin-time          "0.1 SBU (プロセッサーには関係なく、テストスイート実施の場合は3分程度)">
@z

@x
    <title>Introduction to Gamin</title>
@y
    <title>Gamin の概要</title>
@z

@x
    <para>The <application>Gamin</application> package contains a
    File Alteration Monitor which is useful for notifying applications of
    changes to the file system. Gamin is compatible with <ulink
    url="http://oss.sgi.com/projects/fam/">FAM</ulink>.</para>
@y
    <para>
    <application>Gamin</application> パッケージは、ファイル変更監視 (File Alteration Monitor) 機能を提供します。
    この機能はファイルシステム上への変更を、アプリケーションに通知するために利用することができます。
    Gamin は <ulink url="http://oss.sgi.com/projects/fam/">FAM</ulink> と互換性があります。
    </para>
@z

@x
    <para>&lfssvn_built;20100803&lfssvn_built2;</para>
@y
    <para>&lfssvn_built;20100803&lfssvn_built2;</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gamin-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gamin-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gamin-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gamin-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gamin-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gamin-md5sum;</para>
@z

@x
        <para>Download size: &gamin-size;</para>
@y
        <para>ダウンロードサイズ: &gamin-size;</para>
@z

@x
        <para>Estimated disk space required: &gamin-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gamin-buildsize;</para>
@z

@x
        <para>Estimated build time: &gamin-time;</para>
@y
        <para>&Estimatedbuildtime;: &gamin-time;</para>
@z

@x
    <bridgehead renderas="sect3">Gamin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gamin の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python2"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="python2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gamin"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gamin"/></para>
@z

@x
    <title>Installation of Gamin</title>
@y
    <title>Gamin のインストール</title>
@z

@x
    <para>Install <application>Gamin</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Gamin</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note
    that some tests may display errors.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テストの中にはエラーが表示されるものもあります。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents most of the
    static libraries being built.</para>
@y
    <para>
    <option>--disable-static</option>:
    このパラメーターは、ほぼすべてのスタティックライブラリをビルドしないようにします。
    </para>
@z

@x
    <title>Configuring Gamin</title>
@y
    <title>Gamin の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>No configuration is generally required and the default options
      should work for most users. See
      <ulink url="http://www.gnome.org/~veillard/gamin/config.html"/> for
      details.</para>
@y
      <para>
      一般に設定を行う必要はなく、たいていのユーザーにとってはデフォルトのオプション設定により十分動作します。
      詳しくは <ulink url="http://www.gnome.org/~veillard/gamin/config.html"/> を参照してください。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gam_server</seg>
        <seg>libfam.{so,a}, libgamin-1.{so,a}, libgamin_shared.a and
        optionally, <application>Python</application> _gamin.{so,a}
        module</seg>
        <seg>/usr/share/doc/gamin-&gamin-version;</seg>
@y
        <seg>gam_server</seg>
        <seg>libfam.{so,a}, libgamin-1.{so,a}, libgamin_shared.a,
        任意ビルドとして <application>Python</application> _gamin.{so,a}
        モジュール</seg>
        <seg>/usr/share/doc/gamin-&gamin-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gam_server
        <para>is the file alteration monitor daemon that is started on demand
        for each user.</para>
@y
        <para>
        ファイル変更監視デーモンであり、各ユーザーからの求めに応じて起動します。
        </para>
@z

@x libgamin.{so,a}
        <para>contains functions that support the file allocation monitor.</para>
@y
        <para>
        ファイル変更監視機能をサポートする関数を提供します。
        </para>
@z

@x libfam.{so,a}
        <para>contains functions that provide compatibility with FAM.</para>
@y
        <para>
        FAM との互換関数を提供します。
        </para>
@z
