%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to libnl</title>
@y
    <title>&IntroductionTo1;libnl&IntroductionTo2;</title>
@z

@x
    <para>The <application>libnl</application> suite is a collection of libraries
    providing APIs to netlink protocol based Linux kernel interfaces.</para>
@y
    <para>
    <application>libnl</application> スイートは、Linux カーネルインターフェースに基づく netlink プロトコルへアクセスするための API ライブラリ群を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libnl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libnl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libnl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libnl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libnl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libnl-md5sum;</para>
@z

@x
        <para>Download size: &libnl-size;</para>
@y
        <para>&DownloadSize;: &libnl-size;</para>
@z

@x
        <para>Estimated disk space required: &libnl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libnl-buildsize;</para>
@z

@x
        <para>Estimated build time: &libnl-time;</para>
@y
        <para>&Estimatedbuildtime;: &libnl-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libnl</title>
@y
    <title>&InstallationOf1;libnl&InstallationOf2;</title>
@z

@x
    <para>Install <application>libnl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libnl</application> をビルドします。
    </para>
@z

@x
    <para>This package does not have a testsuite.</para>
@y
    <para>
    &notTestSuite;
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
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter puts the
    pktloc and classid files in <filename class="directory">/etc/libnl</filename>
    which is their conventional location and recommended if you are building
    this package to enable <application>NetworkManager</application> on a
    desktop. If you are building this package for other reasons, you might
    prefer to use <parameter>--sysconfdir=/var/lib</parameter> so that these
    files, which are not expected to be edited, are placed in
    <filename class="directory">/var/lib/nl</filename>.  The default for a
    build with prefix <filename class="directory">/usr</filename> is, of course,
    to create a directory <filename class="directory">/usr/etc</filename> which
    is not desirable.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>: 
    このパラメーターは、pktloc および classid ファイルを <filename
    class="directory">/etc/libnl</filename> ディレクトリにインストールします。
    デスクトップ環境にて <application>NetworkManager</application> を利用する場合には、そのディレクトリとすることが有用であり、また推奨されています。
    <application>NetworkManager</application> を利用するつもりがなく、本パッケージをビルドする場合は、上記ファイルを特に編集しないものとして <filename
    class="directory">/var/lib/nl</filename> にインストールされるように <parameter>--sysconfdir=/var/lib</parameter> と指定するのでも構いません。
    デフォルトにより <filename class="directory">/usr</filename> をプリフィックスとしてビルドを行うと、<filename
    class="directory">/usr/etc</filename> が生成されることになりますが、これは望ましいものではありません。
    </para>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--disable-static</option>:
    このスイッチは、スタティックライブラリをビルドしないようにします。
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
        <seg>genl-ctrl-list, nl-class-add, nl-class-delete, nl-class-list,
        nl-classid-lookup, nl-cls-add, nl-cls-delete, nl-cls-list, nl-link-list,
        nl-pktloc-lookup, nl-qdisc-add, nl-qdisc-delete and nl-qdisc-list</seg>
        <seg>libnl-3.so, libnl-cli-3.so, libnl-genl-3.so, libnl-nf-3.so and 
	libnl-route-3.so</seg>
	<seg>/etc/libnl, /usr/include/libnl3 and /usr/lib/libnl</seg>
@y
        <seg>genl-ctrl-list, nl-class-add, nl-class-delete, nl-class-list,
        nl-classid-lookup, nl-cls-add, nl-cls-delete, nl-cls-list, nl-link-list,
        nl-pktloc-lookup, nl-qdisc-add, nl-qdisc-delete, nl-qdisc-list</seg>
        <seg>libnl-3.so, libnl-cli-3.so, libnl-genl-3.so, libnl-nf-3.so,
	libnl-route-3.so</seg>
	<seg>/etc/libnl, /usr/include/libnl3, /usr/lib/libnl</seg>
@z
