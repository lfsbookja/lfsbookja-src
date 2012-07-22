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
      The <application>libnl</application> suite is a collection of libraries
      providing APIs to netlink protocol based Linux kernel interfaces.
@y
      <application>libnl</application> スイートは、Linux カーネルインターフェースに基づく netlink プロトコルへアクセスするための API ライブラリ群を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnl-md5sum;
@y
          &Download; MD5 sum: &libnl-md5sum;
@z

@x
          Download size: &libnl-size;
@y
          &DownloadSize;: &libnl-size;
@z

@x
          Estimated disk space required: &libnl-buildsize;
@y
          &Estimateddiskspacerequired;: &libnl-buildsize;
@z

@x
          Estimated build time: &libnl-time;
@y
          &Estimatedbuildtime;: &libnl-time;
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
      Install <application>libnl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnl</application> をビルドします。
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
      <option>--disable-cli</option>: Use this parameter if you
      don't want to install cli tools provided by the package.
@y
      <option>--disable-cli</option>: Use this parameter if you
      don't want to install cli tools provided by the package.
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
        <seg>
          genl-ctrl-list, nl-class-add, nl-class-delete, nl-classid-lookup,
          nl-class-list, nl-cls-add, nl-cls-delete, nl-cls-list, nl-link-list,
          nl-pktloc-lookup, nl-qdisc-add, nl-qdisc-delete and nl-qdisc-list
        </seg>
        <seg>
          libnl-3.so, libnl-cli-3.so, libnl-genl-3.so,
          libnl-nf-3.so and libnl-route-3.so
        </seg>
	<seg>
          /etc/libnl,
          /usr/include/libnl3 and
          /usr/lib/libnl
        </seg>
@y
        <seg>
          genl-ctrl-list, nl-class-add, nl-class-delete, nl-classid-lookup,
          nl-class-list, nl-cls-add, nl-cls-delete, nl-cls-list, nl-link-list,
          nl-pktloc-lookup, nl-qdisc-add, nl-qdisc-delete, nl-qdisc-list
        </seg>
        <seg>
          libnl-3.so, libnl-cli-3.so, libnl-genl-3.so,
          libnl-nf-3.so, libnl-route-3.so
        </seg>
	<seg>
          /etc/libnl,
          /usr/include/libnl3,
          /usr/lib/libnl
        </seg>
@z
