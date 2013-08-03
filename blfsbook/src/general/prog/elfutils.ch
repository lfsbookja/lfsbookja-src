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
    <title>Introduction to elfutils</title>
@y
    <title>&IntroductionTo1;elfutils&IntroductionTo2;</title>
@z

@x
      The <application>elfutils</application> package contains set of utilities
      and libraries for handling ELF (Executable and Linkable Format) files.
@y
      <application>elfutils</application> パッケージは ELF (Executable and Linkable Format) ファイルを取り扱うためのユーティリティーツールおよびライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&elfutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&elfutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&elfutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&elfutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &elfutils-md5sum;
@y
          &Download; MD5 sum: &elfutils-md5sum;
@z

@x
          Download size: &elfutils-size;
@y
          &DownloadSize;: &elfutils-size;
@z

@x
          Estimated disk space required: &elfutils-buildsize;
@y
          &Estimateddiskspacerequired;: &elfutils-buildsize;
@z

@x
          Estimated build time: &elfutils-time;
@y
          &Estimatedbuildtime;: &elfutils-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/elfutils"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/elfutils"/>
@z

@x
    <title>Installation of elfutils</title>
@y
    <title>&InstallationOf1;elfutils&InstallationOf2;</title>
@z

@x
      Install <application>elfutils</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>elfutils</application> をビルドします。
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
      <parameter>--program-prefix="eu-"</parameter>: This switch renames installed
      programs to avoid conflict with <application>Binutils</application> programs
      installed in LFS.
@y
      <parameter>--program-prefix="eu-"</parameter>:
      このスイッチは、インストールするプログラムの名称が、LFS にてインストールした <application>Binutils</application> のプログラムと重なるため、名称変更を行うものです。
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
          eu-addr2line, eu-ar, eu-elfcmp, eu-elflint, eu-findtextrel, eu-ld,
          eu-make-debug-archive, eu-nm, eu-objdump, eu-ranlib, eu-readelf,
          eu-size, eu-strings, eu-strip and eu-unstrip
        </seg>
        <seg>
          libasm.{a,so}, libdw.{a,so}, libebl.a and libelf.{a,so}
        </seg>
        <seg>
          /usr/include/elfutils and
          /usr/lib/elfutils
        </seg>
@y
        <seg>
          eu-addr2line, eu-ar, eu-elfcmp, eu-elflint, eu-findtextrel, eu-ld,
          eu-make-debug-archive, eu-nm, eu-objdump, eu-ranlib, eu-readelf,
          eu-size, eu-strings, eu-strip, eu-unstrip
        </seg>
        <seg>
          libasm.{a,so}, libdw.{a,so}, libebl.a, libelf.{a,so}
        </seg>
        <seg>
          /usr/include/elfutils,
          /usr/lib/elfutils
        </seg>
@z
