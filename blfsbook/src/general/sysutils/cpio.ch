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
    <title>Introduction to cpio</title>
@y
    <title>&IntroductionTo1;cpio&IntroductionTo2;</title>
@z

@x
    <para>The <application>cpio</application> package contains
    tools for archiving.</para>
@y
    <para>
    <application>cpio</application> パッケージはアーカイブ処理ツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cpio-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cpio-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cpio-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cpio-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cpio-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cpio-md5sum;</para>
@z

@x
        <para>Download size: &cpio-size;</para>
@y
        <para>&DownloadSize;: &cpio-size;</para>
@z

@x
        <para>Estimated disk space required: &cpio-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cpio-buildsize;</para>
@z

@x
        <para>Estimated build time: &cpio-time;</para>
@y
        <para>&Estimatedbuildtime;: &cpio-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cpio"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cpio"/></para>
@z

@x
    <title>Installation of cpio</title>
@y
    <title>&InstallationOf1;cpio&InstallationOf2;</title>
@z

@x
    <para>Install <application>cpio</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>cpio</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="texlive"/>
    installed and wish to create PDF or Postscript documentation, issue one or
    both of the following commands:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、PDF や Postscript のドキュメントを生成したい場合は、以下のいずれか、あるいは両方のコマンドを実行します。
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
    <para>If you built PDF or Postscript documentation, install it
    by issuing the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    PDF や Postscript のドキュメントをビルドした場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>sed -i -e '/gets is a/d' gnu/stdio.in.h &amp;&amp;</parameter>:
    This fixes an incompatibility with <application>glibc-2.16.0</application>.
    </para>
@y
    <para><parameter>sed -i -e '/gets is a/d' gnu/stdio.in.h &amp;&amp;</parameter>:
    <application>glibc-2.16.0</application> との非互換性を修正します。
    </para>
@z

@x
    <para><parameter>--bindir=/bin</parameter>: This parameter installs
    <command>cpio</command> to <filename class="directory">/bin</filename>
    instead of <filename class="directory">/usr/bin</filename> as recommended
    by the FHS guidelines.</para>
@y
    <para>
    <parameter>--bindir=/bin</parameter>:
    このパラメーターは、<command>cpio</command> プログラムのインストール先を <filename
    class="directory">/usr/bin</filename> ではなく<filename
    class="directory">/bin</filename> にします。
    これは FHS のガイドラインに従うものです。
    </para>
@z

@x
    <para><parameter>--libexecdir=/tmp</parameter>: This parameter is used so
    that <filename class='directory'>/usr/libexec</filename> is not
    created.</para>
@y
    <para>
    <parameter>--libexecdir=/tmp</parameter>:
    このパラメーターは <filename class='directory'>/usr/libexec</filename> ディレクトリを生成しないようにします。
    </para>
@z

@x
    <para><parameter>--enable-mt</parameter>: This parameter forces the
    building and installation of the <command>mt</command> program.</para>
@y
    <para>
    <parameter>--enable-mt</parameter>:
    このパラメーターは <command>mt</command> プログラムをビルドしインストールすることを指示します。
    </para>
@z

@x
    <para><parameter>--with-rmt=/usr/sbin/rmt</parameter>: This parameter
    inhibits building the <command>rmt</command> program as it is already
    installed by the <application>Tar</application> package in LFS.</para>
@y
    <para>
    <parameter>--with-rmt=/usr/sbin/rmt</parameter>:
    このパラメーターは <command>rmt</command> プログラムをビルドしないようにします。
    そのプログラムは LFS における <application>Tar</application> パッケージにて既にインストールされています。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>cpio and mt</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/cpio-&cpio-version;</seg>
@y
        <seg>cpio, mt</seg>
        <seg>なし</seg>
        <seg>/usr/share/doc/cpio-&cpio-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cpio
          <para>copies files to and from archives.</para>
@y
          <para>
          アーカイブからのファイルコピー、あるいはアーカイブへのファイルコピーを行います。
          </para>
@z

@x mt
          <para>controls magnetic tape drive operations.</para>
@y
          <para>
          磁気テープドライブの処理を制御します。
          </para>
@z
