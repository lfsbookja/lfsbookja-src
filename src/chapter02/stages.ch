%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Building LFS in Stages</title>
@y
  <title>作業段階ごとの LFS 構築</title>
@z

@x
  <para>LFS is designed to be built in one session.  That is, the
  instructions assume that the system will not be shut down
  during the process.  This does not mean that the system has to
  be built in one sitting.  The issue is that certain procedures
  must be repeated after a reboot when resuming LFS at
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
    <para>These chapters run commands on the host system.  When
    restarting, be certain of one thing:</para>
@y
    <para>
    これらの章ではホストシステム上でコマンド実行します。
    作業を再開する際には以下に注意します。
    </para>
@z

@x
        <para>Procedures performed as the
        <systemitem class="username">root</systemitem> user after Section
        2.4 must have the LFS environment variable set
        <emphasis>FOR THE ROOT USER</emphasis>.</para>
@y
        <para>
        2.4 節以降において <systemitem class="username">root</systemitem> ユーザーにより実行する作業では LFS 環境変数の設定が必要です。
        さらにそれは<emphasis>root ユーザーにおいて</emphasis>設定されていなければなりません。
        </para>
@z

@x
  <title>Chapters&nbsp;5&ndash;6</title>
@y
  <title>第&nbsp;5&nbsp;章～第&nbsp;6&nbsp;章</title>
@z

@x
        <para>The /mnt/lfs partition must be mounted.</para>
@y
        <para>
        /mnt/lfs パーティションがマウントされていることが必要です。
        </para>
@z

@x
        <para>These two chapters <emphasis>must</emphasis> be done as user
        <systemitem class="username">lfs</systemitem>.
        A <command>su - lfs</command> command must be issued before performing any task in these
        chapters. If you don't do that, you are at risk of installing packages to the
        host, and potentially rendering it unusable.</para>
@y
        <para>
        この 2 つの章における処理は<emphasis>すべて</emphasis>、ユーザー <systemitem class="username">lfs</systemitem> により実施してください。
        処理の実施前には <command>su - lfs</command> を行ないます。
        これを行わなかった場合、パッケージインストールがホストに対して行われてしまい、利用不能になってしまうリスクがあります。
        </para>
@z

@x
         <para>The procedures in <xref linkend='ch-tools-generalinstructions'/>
         are critical.  If there is any
         doubt a package has been installed correctly, ensure the previously expanded
         tarball has been removed, then re-extract the package, and complete all
         the instructions in that section.</para>
@y
         <para>
         <xref linkend='ch-tools-generalinstructions'/>に示す内容は極めて重要です。
         パッケージのインストール作業に少しでも疑わしい点があったならば、展開作業を行った tarball やその展開ディレクトリをいったん消去し、再度展開し作業をやり直してください。
         </para>
@z

@x
  <title>Chapters&nbsp;7&ndash;10</title>
@y
  <title>第&nbsp;7&nbsp;章～第&nbsp;10&nbsp;章</title>
@z

@x
         <para>The /mnt/lfs partition must be mounted.</para>
@y
         <para>
         /mnt/lfs パーティションがマウントされていることが必要です。
         </para>
@z

@x
        <para>A few operations, from <quote>Preparing Virtual Kernel File
        Systems</quote> to
        <quote>Entering the Chroot Environment,</quote> must be done as the
        <systemitem class="username">root</systemitem> user, with the LFS
        environment variable set for the &root; user.</para>
@y
        <para>
        <quote>仮想カーネルファイルシステムの準備</quote>から<quote>Chroot 環境への移行</quote>までの操作は、<systemitem class="username">root</systemitem> ユーザーで行います。
        LFS 環境変数が &root; ユーザーにおいて設定されている必要があります。
        </para>
@z

@x
         <para> When entering chroot, the LFS environment variable must be set
         for <systemitem class="username">root</systemitem>. The LFS
         variable is not used after the chroot environment has been entered.</para>
@y
         <para>
         chroot 環境に入った際には、環境変数 LFS が <systemitem class="username">root</systemitem> ユーザーにおいて設定されている必要があります。
         chroot 環境に入った後は、LFS 変数は使いません。
         </para>
@z

@x
         <para> The virtual file systems must be mounted.  This can be done
         before or after entering chroot by changing to a host virtual terminal
         and, as <systemitem class="username">root</systemitem>, running the
         commands in
         <xref linkend='ch-tools-bindmount'/> and
         <xref linkend='ch-tools-kernfsmount' role='.'/></para>
@y
         <para>
         仮想ファイルシステムがマウントされている必要があります。
         これは chroot 環境への移行前後において、ホストの仮想端末を変更することで実現します。
         <systemitem class="username">root</systemitem> ユーザーとなって <xref linkend='ch-tools-bindmount'/> と <xref
         linkend='ch-tools-kernfsmount'/> を実行する必要があります。
         </para>
@z