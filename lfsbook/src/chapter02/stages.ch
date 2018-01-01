%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>Building LFS in Stages</title>
@y
  <title>作業段階ごとの LFS 構築</title>
@z

@x
  <para>LFS is designed to be built in one session.  That is, the
  instructions assume that the system will not be shut down
  during the process.  That does not mean that the system has to
  be done in one sitting.  The issue is that certain procedures
  have to be re-accomplished after a reboot if resuming LFS at
  different points.</para>
@y
  <para>
  LFS は一度にすべてを構築するものとして説明を行っています。
  つまり作業途中にシステムをシャットダウンすることは想定していません。
  ただこれは、システム構築を立ち止まることなくやり続けろと言っているわけではありません。
  LFS 構築を途中から再開する場合には、どの段階からなのかに応じて、特定の作業を再度行うことが必要となります。
  </para>
@z

@x
  <title>Chapters&nbsp;1&ndash;4</title>
@y
  <title>第&nbsp;1&nbsp;章～第&nbsp;4&nbsp;章</title>
@z

@x
    <para>These chapters are accomplished on the host system.  When
    restarting, be careful of the following:</para>
@y
    <para>
    これらの章ではホストシステム上で作業を行います。
    作業を再開する際には以下に注意します。
    </para>
@z

@x
         <para>Procedures done as the root user after Section 2.4 need to 
         have the LFS environment variable set <emphasis>FOR THE ROOT
         USER</emphasis>.</para>
@y
         <para>
         2.4節以降において root ユーザーにより実行する作業では LFS 環境変数の設定が必要です。
         さらにそれは<emphasis>rootユーザーにおいて</emphasis> 設定されていなければなりません。
         </para>
@z

@x
  <title>Chapter&nbsp;5</title>
@y
  <title>第&nbsp;5&nbsp;章</title>
@z

@x
         <para>The /mnt/lfs partition must be mounted.</para>
@y
         <para>
         /mnt/lfs パーティションがマウントされていることが必要です。
         </para>
@z

@x
         <para><emphasis>ALL</emphasis> instructions in Chapter&nbsp;5 
         must be done by user <emphasis>lfs</emphasis>.  
         A  <command>su - lfs</command> needs to be done before any 
         task in Chapter&nbsp;5.</para>
@y
         <para>
         第&nbsp;5&nbsp;章における処理を<emphasis>すべて</emphasis>、ユーザー <emphasis>lfs</emphasis> により実施することが必要です。
         第&nbsp;5&nbsp;章における処理の実施前には <command>su - lfs</command> を行うことが必要です。
         </para>
@z

@x
         <para>The procedures in <xref linkend='ch-tools-generalinstructions'/>
         are critical.  If there is any
         doubt about installing a package, ensure any previously expanded
         tarballs are removed, re-extract the package files, and complete all
         instructions in that section.</para>
@y
         <para>
         <xref linkend='ch-tools-generalinstructions'/>に示す内容は極めて重要です。
         パッケージのインストール作業に少しでも疑わしい点があったならば、展開作業を行った tarball やその展開ディレクトリをいったん消去し、再度展開し作業をやり直してください。
         </para>
@z

@x
  <title>Chapters&nbsp;6&ndash;8</title>
@y
  <title>第&nbsp;6&nbsp;章～第&nbsp;8&nbsp;章</title>
@z

@x
         <para>The /mnt/lfs partition must be mounted.</para>
@y
         <para>
         /mnt/lfs パーティションがマウントされていることが必要です。
         </para>
@z

@x
         <para> When entering chroot, the LFS environment variable must be set
         for root.  The LFS variable is not used otherwise.</para>
@y
         <para>
         chroot 環境に入った際には、環境変数 LFS が root ユーザーにおいて設定されている必要があります。
         それ以外で LFS 変数は使いません。
         </para>
@z

@x
         <para> The virtual file systems must be mounted.  This can be done
         before or after entering chroot by changing to a host virtual terminal
         and, as root, running the commands in 
         <xref linkend='ch-system-bindmount'/> and 
         <xref linkend='ch-system-kernfsmount'/>.</para>
@y
         <para>
         仮想ファイルシステムがマウントされている必要があります。
         これは chroot 環境への移行前後において、ホストの仮想端末を変更することで実現します。
         root ユーザーとなって <xref linkend='ch-system-bindmount'/> と <xref
         linkend='ch-system-kernfsmount'/> を実行する必要があります。
         </para>
@z