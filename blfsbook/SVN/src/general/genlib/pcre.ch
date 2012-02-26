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
    <title>Introduction to PCRE</title>
@y
    <title>&IntroductionTo1;PCRE&IntroductionTo2;</title>
@z

@x
    <para>The <application>PCRE</application> package contains
    <application>Perl</application> Compatible Regular Expression
    libraries. These are useful for implementing regular expression pattern
    matching using the same syntax and semantics as
    <application>Perl</application> 5.</para>
@y
    <para>
    <application>PCRE</application> パッケージは <application>Perl</application> 互換正規表現 (Perl Compatible Regular Expression) ライブラリを提供します。
    このライブラリを用いれば <application>Perl</application> 5 と同様の文法により、正規表現によるパターンマッチングを実現することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pcre-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&pcre-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pcre-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&pcre-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pcre-md5sum;</para>
@y
        <para>&Download; MD5 sum: &pcre-md5sum;</para>
@z

@x
        <para>Download size: &pcre-size;</para>
@y
        <para>&DownloadSize;: &pcre-size;</para>
@z

@x
        <para>Estimated disk space required: &pcre-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pcre-buildsize;</para>
@z

@x
        <para>Estimated build time: &pcre-time;</para>
@y
        <para>&Estimatedbuildtime;: &pcre-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pcre"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pcre"/></para>
@z

@x
    <title>Installation of PCRE</title>
@y
    <title>&InstallationOf1;PCRE&InstallationOf2;</title>
@z

@x
    <para>Install <application>PCRE</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>PCRE</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para>
    <parameter>--disable-static</parameter>:
    このスイッチはスタティックライブラリをインストールしないことを指示します。
    </para>
@z

@x
    <para><option>--libdir=/lib</option>: This option makes it install its
    libraries into /lib. If you reinstall <application>Grep</application> after
    installing <application>PCRE</application>, <application>Grep</application>
    will get linked against <application>PCRE</application> and this may cause
    problems during the boot process if
    <filename class="directory">/usr</filename> is a separate mount
    point. If you have <filename class="directory">/usr/lib</filename> on the
    same partition as <filename class="directory">/lib</filename> you can omit
    this option</para>
@y
    <para><option>--libdir=/lib</option>:
    このオプションは各ライブラリを /lib にインストールすることを指示します。
    <application>PCRE</application> をインストールした後に <application>Grep</application> を再インストールする場合には注意が必要です。
    <application>PCRE</application> をリンクした <application>Grep</application> は、<filename
    class="directory">/usr</filename> が独立したマウントポイントにマウントされていると、システム起動時に問題が発生します。
    <filename class="directory">/usr/lib</filename> が <filename
    class="directory">/lib</filename> と同一パーティションにあるなら、このオプションを省略して構いません。
    </para>
@z

@x
    <para><parameter>--enable-utf8</parameter>: This switch includes the code for
    handling UTF-8 character strings in the library.</para>
@y
    <para>
    <parameter>--enable-utf8</parameter>:
    このスイッチは UTF-8 文字を取り扱えるようにします。
    </para>
@z

@x
    <para><parameter>--enable-unicode-properties</parameter>: This switch
    enables Unicode properties support. Note: You need this switch if you are
    going to build <xref linkend="glib2"/> with the
    <parameter>--with-pcre=system</parameter> switch.</para>
@y
    <para>
    <parameter>--enable-unicode-properties</parameter>:
    このスイッチは Unicode プロパティのサポートを有効にします。
    <xref linkend="glib2"/> のビルドにあたって <parameter>--with-pcre=system</parameter> スイッチを指定する場合は、本スイッチの指定が必要です。
    </para>
@z

@x
    <para><parameter>--enable-pcregrep-libz</parameter>: This switch adds
    support to <command>pcregrep</command> to read
    <filename class="extension">.gz</filename> compressed files.</para>
@y
    <para>
    <parameter>--enable-pcregrep-libz</parameter>:
    このスイッチは <command>pcregrep</command> に対して、<filename class="extension">.gz</filename> により圧縮されたファイルの読込機能を付与します。
    </para>
@z

@x
    <para><parameter>--enable-pcregrep-libbz2</parameter>: This switch adds
    support to <command>pcregrep</command> to read
    <filename class="extension">.bz2</filename> compressed files.</para>
@y
    <para>
    <parameter>--enable-pcregrep-libbz2</parameter>:
    このスイッチは <command>pcregrep</command> に対して、<filename class="extension">.bz2</filename> により圧縮されたファイルの読込機能を付与します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>pcregrep, pcretest, and pcre-config</seg>
        <seg>libpcre.so, libpcrecpp.so and libpcreposix.so</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@y
        <seg>pcregrep, pcretest, pcre-config</seg>
        <seg>libpcre.so, libpcrecpp.so, libpcreposix.so</seg>
        <seg>/usr/share/doc/pcre-&pcre-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pcregrep
          <para>is a <command>grep</command> that understands
          <application>Perl</application> compatible regular expressions.</para>
@y
          <para>
          <command>grep</command> コマンドと同等であり <application>Perl</application> 互換の正規表現を扱います。
          </para>
@z

@x pcretest
          <para>can test a <application>Perl</application> compatible
          regular expression.</para>
@y
          <para>
          <application>Perl</application> 互換の正規表現をテストします。
          </para>
@z

@x pcre-config
          <para>is used during the compile process of programs linking to
          the <application>PCRE</application> libraries.</para>
@y
          <para>
          プログラムのコンパイル中に <application>PCRE</application> ライブラリをリンクするために利用されます。
          </para>
@z
