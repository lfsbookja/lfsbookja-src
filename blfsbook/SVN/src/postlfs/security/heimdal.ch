%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY heimdal-time          "4.0 SBU (additional 2.5 SBU to run the test suite)">
@y
  <!ENTITY heimdal-time          "4.0 SBU (additional 2.5 SBU to run the test suite)">
@z

@x
    <title>Introduction to Heimdal</title>
@y
    <title>Heimdal の概要</title>
@z

@x
      <para>If you are using an LFS-&lfs-version; based system, building
      <application>Heimdal</application> will overwrite <filename
      class='libraryfile'>/usr/lib/libcom_err.so</filename> and install an
      additional <filename class='libraryfile'>libcom_err</filename> library in
      <filename class='directory'>/usr/lib</filename>. This will directly
      conflict with the <filename class='libraryfile'>/lib/libcom_err</filename>
      library installed by the <application>E2fsprogs</application> package in LFS.
      Both upstream maintainers have taken steps to eliminate this condition.
      However, the combination that currently exists causes this problem.</para>
@y
      <para>If you are using an LFS-&lfs-version; based system, building
      <application>Heimdal</application> will overwrite <filename
      class='libraryfile'>/usr/lib/libcom_err.so</filename> and install an
      additional <filename class='libraryfile'>libcom_err</filename> library in
      <filename class='directory'>/usr/lib</filename>. This will directly
      conflict with the <filename class='libraryfile'>/lib/libcom_err</filename>
      library installed by the <application>E2fsprogs</application> package in LFS.
      Both upstream maintainers have taken steps to eliminate this condition.
      However, the combination that currently exists causes this problem.</para>
@z

%@x
%      <para>In its current condition, building <application>Heimdal</application>
%      will overwrite <filename class='libraryfile'>/usr/lib/libcom_err.so</filename>
%      and install an additional
%      <filename class='libraryfile'>libcom_err</filename> library in
%      <filename class='directory'>/usr/lib</filename>. This will directly
%      conflict with the <filename class='libraryfile'>/lib/libcom_err</filename>
%      library installed by the <application>E2fsprogs</application> package in LFS.
%      Both upstream maintainers are aware of the problem and both have taken action
%      to eliminate this condition. However, the combination that currently exists
%      will cause this problem.</para>
%@y
%<para>
%<application>Heimdal</application>
%をビルドすると、<filename class='directory'>/usr/lib</filename>
%ディレクトリ内に既にある <filename class='libraryfile'>/usr/lib/libcom_err.so</filename>
%を上書きし、さらに <filename class='libraryfile'>libcom_err</filename>
%ライブラリをいくつか追加します。
%このことは、LFS 構築時の <application>E2fsprogs</application>
%パッケージがインストールする <filename class='libraryfile'>/lib/libcom_err</filename>
%と競合する結果となります。
%それぞれの開発者はこのことを認識しており、その解消に向けた作業を進めています。
%しかし
%However, the combination that currently exists
%will cause this problem.
%</para>
%@z

@x
      <para>There is a fix for the problem, but it will require you to recompile
      the LFS-&lfs-version; <application>E2fsprogs</application> package to a
      newer version than the &lfs-e2fsprogs-version; version used in that book.
      Any version equal to or greater than the one used in the
      <ulink url="&lfs-dev;">LFS-Development</ulink> book will do. After
      recompiling <application>E2fsprogs</application>, you are now ready to
      install <application>Heimdal</application>.</para>
@y
      <para>There is a fix for the problem, but it will require you to recompile
      the LFS-&lfs-version; <application>E2fsprogs</application> package to a
      newer version than the &lfs-e2fsprogs-version; version used in that book.
      Any version equal to or greater than the one used in the
      <ulink url="&lfs-dev;">LFS-Development</ulink> book will do. After
      recompiling <application>E2fsprogs</application>, you are now ready to
      install <application>Heimdal</application>.</para>
@z

@x
    <para><application>Heimdal</application> is a free implementation
    of Kerberos 5 that aims to be compatible with MIT Kerberos 5 and is
    backward compatible with Kerberos 4. Kerberos is a network authentication
    protocol. Basically it preserves the integrity of passwords in any
    untrusted network (like the Internet). Kerberized applications work
    hand-in-hand with sites that support Kerberos to ensure that passwords
    cannot be stolen or compromised. A Kerberos installation will make changes
    to the authentication mechanisms on your network and will overwrite several
    programs and daemons from the <application>Shadow</application>,
    <application>Inetutils</application> and
    <application>Qpopper</application> packages. See
    <ulink url="&files-anduin;/heimdal-overwrites"/> for a complete list of
    all the files and commands to rename each of them.</para>
@y
    <para><application>Heimdal</application> is a free implementation
    of Kerberos 5 that aims to be compatible with MIT Kerberos 5 and is
    backward compatible with Kerberos 4. Kerberos is a network authentication
    protocol. Basically it preserves the integrity of passwords in any
    untrusted network (like the Internet). Kerberized applications work
    hand-in-hand with sites that support Kerberos to ensure that passwords
    cannot be stolen or compromised. A Kerberos installation will make changes
    to the authentication mechanisms on your network and will overwrite several
    programs and daemons from the <application>Shadow</application>,
    <application>Inetutils</application> and
    <application>Qpopper</application> packages. See
    <ulink url="&files-anduin;/heimdal-overwrites"/> for a complete list of
    all the files and commands to rename each of them.</para>
@z

