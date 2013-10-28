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
      The <application>PCRE</application> package contains
      <application>Perl</application> Compatible Regular Expression
      libraries. These are useful for implementing regular expression
      pattern matching using the same syntax and semantics as
      <application>Perl</application> 5.
@y
      <application>PCRE</application> パッケージは <application>Perl</application> 互換正規表現 (Perl Compatible Regular Expression) ライブラリを提供します。
      このライブラリを用いれば <application>Perl</application> 5 と同様の文法により、正規表現によるパターンマッチングを実現することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pcre-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pcre-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pcre-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pcre-download-ftp;"/>
@z

@x
          Download MD5 sum: &pcre-md5sum;
@y
          &Download; MD5 sum: &pcre-md5sum;
@z

@x
          Download size: &pcre-size;
@y
          &DownloadSize;: &pcre-size;
@z

@x
          Estimated disk space required: &pcre-buildsize;
@y
          &Estimateddiskspacerequired;: &pcre-buildsize;
@z

@x
          Estimated build time: &pcre-time;
@y
          &Estimatedbuildtime;: &pcre-time;
@z

@x
    <bridgehead renderas="sect3">PCRE Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PCRE&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of PCRE</title>
@y
    <title>&InstallationOf1;PCRE&InstallationOf2;</title>
@z

@x
      Install <application>PCRE</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>PCRE</application> をビルドします。
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
      <parameter>--enable-unicode-properties</parameter>: This switch enables
      Unicode properties support and includes the code for handling UTF-8/16/32
      character strings in the library. You need this switch if you are going to
      build <xref linkend="glib2"/> with the
      <parameter>--with-pcre=system</parameter> switch.
@y
      <parameter>--enable-unicode-properties</parameter>: This switch enables
      Unicode properties support and includes the code for handling UTF-8/16/32
      character strings in the library. You need this switch if you are going to
      build <xref linkend="glib2"/> with the
      <parameter>--with-pcre=system</parameter> switch.
@z

@x
      <parameter>--enable-pcregrep-libz</parameter>: This switch adds
      support to <command>pcregrep</command> to read
      <filename class="extension">.gz</filename> compressed files.
@y
      <parameter>--enable-pcregrep-libz</parameter>:
      このスイッチは <command>pcregrep</command> に対して、<filename class="extension">.gz</filename> により圧縮されたファイルの読込機能を付与します。
@z

@x
      <parameter>--enable-pcregrep-libbz2</parameter>: This switch adds
      support to <command>pcregrep</command> to read
      <filename class="extension">.bz2</filename> compressed files.
@y
      <parameter>--enable-pcregrep-libbz2</parameter>:
      このスイッチは <command>pcregrep</command> に対して、<filename class="extension">.bz2</filename> により圧縮されたファイルの読込機能を付与します。
@z

@x
      <parameter>--enable-pcretest-libreadline</parameter>: This switch adds line
      editing and history features to <command>pcretest</command> program.
@y
      <parameter>--enable-pcretest-libreadline</parameter>:
      このスイッチは <command>pcretest</command> プログラムにおいて、行編集および履歴機能を付与します。
@z

@x
      <command>mv -v /usr/lib/libpcre.so.* /lib</command>: Moves the
      <application>PCRE</application> library on the root filesystem
      so that it is available in case <command>grep</command>
      gets reinstalled with <application>PCRE</application> support.
@y
      <command>mv -v /usr/lib/libpcre.so.* /lib</command>:
      <application>PCRE</application> ライブラリをルートファイルシステムに移動します。
      これは <command>grep</command> が <application>PCRE</application> サポートとともに再ビルドされても正常動作するようにするためです。
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
        <seg>
          pcregrep, pcretest and pcre-config
        </seg>
        <seg>
          libpcre.so, libpcre16.so, libpcre32.so,
          libpcrecpp.so and libpcreposix.so
        </seg>
        <seg>
          /usr/share/doc/pcre-&pcre-version;
        </seg>
@y
        <seg>
          pcregrep, pcretest, pcre-config
        </seg>
        <seg>
          libpcre.so, libpcre16.so, libpcre32.so,
          libpcrecpp.so, libpcreposix.so
        </seg>
        <seg>
          /usr/share/doc/pcre-&pcre-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pcregrep
            is a <command>grep</command> that understands
            <application>Perl</application> compatible regular expressions.
@y
            <command>grep</command> コマンドと同等であり <application>Perl</application> 互換の正規表現を扱います。
@z

@x pcretest
            can test a <application>Perl</application> compatible
            regular expression.
@y
            <application>Perl</application> 互換の正規表現をテストします。
@z

@x pcre-config
            is used during the compile process of programs linking to
            the <application>PCRE</application> libraries.
@y
            プログラムのコンパイル中に <application>PCRE</application> ライブラリをリンクするために利用されます。
@z
