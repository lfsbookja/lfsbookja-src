%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Cleaning up and Saving the Temporary System</title>
@y
  <title>一時的システムのクリーンアップと保存</title>
@z

@x
    <title>Cleaning</title>
@y
    <title>クリーンアップ</title>
@z

@x
    <para>First, remove the currently installed documentation to prevent them
    from ending up in the final system, and to save about 35 MB:</para>
@y
    <para>
    はじめに、現在インストールされているドキュメントファイルは削除します。
    これを最終的なシステムに持ち込みません。
    これによって 35 MB を節約します。
    </para>
@z

@x
    <para>Second, the libtool .la files are only useful when linking with static
    libraries. They are unneeded and potentially harmful when using dynamic
    shared libraries, especially when using non-autotools build systems.
    While still in chroot, remove those files now:</para>
@y
    <para>
    libtool の .la ファイルはスタティックライブラリに対してのリンクにしか用いられません。
    動的な共有ライブラリ、あるいは特に autotools ではないビルドシステムを利用する場合には不要なものであり、しかも潜在的なリスクを持つものです。
    したがって chroot の状態のまま、そういったファイルを削除します。
    </para>
@z

@x
      The current system size is now about 3 GB, however
      the /tools directory is no longer needed. It uses about
      1 GB of disk space.  Delete it now:
@y
      現在のシステムサイズは、およそ 3 GB になりました。
      そして /tools ディレクトリは、もう必要がありません。
      ディスク容量は 1 GB 近くを占めています。
      ここで削除します。
@z

@x
    <title>Backup</title>
@y
    <title>バックアップ</title>
@z

@x
      At this point the essential programs and libraries have been created
      and your current LFS system is in a good state. Your system can now be
      backed up for later reuse. In case of fatal failures in the subsequent
      chapters, it often turns out that removing everything and starting over
      (more carefully) is the best option to recover. Unfortunately, all the
      temporary files will be removed, too. To avoid spending extra time to
      redo something which has been built successfully, creating a backup of
      the current LFS system may prove useful.
@y
      この時点において、基本的なプログラムやライブラリが生成されたので、現在の LFS システムの状態は良好なものです。
      このシステムを、後に再利用できるように、ここでバックアップを取ることができます。
      ここから先の章において、致命的な失敗をしてしまった場合は、すべてを削除して (今度はより慎重に) やり直すのが、一番のやり方であるのは明らかです。
      ただし、そのときには一時システムも失ってしまっている状態です。
      余計な時間を費やすことなく、ビルドに成功したところまでのシステムを使ってやり直す策を考えるのであれば、ここで LFS システムのバックアップをとっておくことが、後々の役に立つかもしれません。
@z

@x
      All the remaining steps in this section are optional. Nevertheless,
      as soon as you begin installing packages in <xref
      linkend="chapter-building-system"/>, the temporary files will be
      overwritten. So it may be a good idea to do a backup of the current
      system as described below.
@y
      本節の残りの作業は必須ではありません。
      ただし <xref linkend="chapter-building-system"/> においてパッケージのインストールを始めていくと、一時的ツールは上書きされていきます。
      そこで以下に示すように、現時点でのシステムのバックアップをとっておくのが良いでしょう。
@z

@x
      The following steps are performed from outside the chroot
      environment. That means, you have to leave the chroot environment
      first before continuing. The reason for that is to
      get access to file system locations outside of the chroot
      environment to store/read the backup archive which should
      not be placed within the
      <filename class="directory">$LFS</filename> hierarchy for
      safety reasons.
@y
      以下の手順は chroot 環境の外から実施します。
      これはつまり chroot 環境から抜け出してから手順を進めていくということです。
      こうする理由は、バックアップアーカイブの保存や読み込みをするなら、ファイルシステムへのアクセスは chroot 環境の外部から行うべきであって、<filename
          class="directory">$LFS</filename> ディレクトリ階層の内部において行うべきではないからです。
@z

@x
       If you have decided to make a backup, leave the chroot environment:
@y
       バックアップを取ることにしているのであれば、 ここで chroot 環境から抜け出ます。
@z

@x
        All of the following instructions are executed by
        <systemitem class="username">root</systemitem> on your host system.
        Take extra care about the commands you're going to run as mistakes
        here can modify your host system. Be aware that the
        environment variable <envar>LFS</envar>
        is set for user <systemitem class="username">lfs</systemitem> by default
        but may <emphasis>not</emphasis> be set for
        <systemitem class="username">root</systemitem>.
@y
        以降の手順はすべて、ホストシステム上の <systemitem
        class="username">root</systemitem> ユーザーにより実施します。
        特にコマンド実行は、よく注意しながら行ってください。
        誤ったことをすると、ホストシステムを書き換えてしまうことになります。
        環境変数 <envar>LFS</envar> はデフォルトで <systemitem
        class="username">lfs</systemitem> ユーザーにおいて設定していましたが、<systemitem
        class="username">root</systemitem> ユーザーにおいては設定していないかもしれません。
@z

@x
        Whenever commands are to be executed by <systemitem class="username">root</systemitem>, 
        make sure you have set <envar>LFS</envar>.
@y
        <systemitem class="username">root</systemitem> ユーザーによってコマンド実行する際にも、必ず <envar>LFS</envar> が設定されていることを確認してください。
@z

@x
        This has been discussed in <xref linkend='ch-partitioning-aboutlfs'/>.
@y
        このことは <xref linkend='ch-partitioning-aboutlfs'/> において説明済です。
@z

@x
    <para>Before making a backup, unmount the virtual file systems:</para>
@y
    <para>
    バックアップを取る前には、仮想ファイルシステムをアンマウントします。
    </para>
@z

@x
      Make sure you have at least 1 GB free disk space (the source tarballs
      will be included in the backup archive) on the filesystem containing
      directory where you create the backup archive.
@y
      バックアップアーカイブを生成したディレクトリを含むファイルシステムにおいて、未使用のディスク容量が最低でも 1 GB はあることを確認してください。
      （ソース tarball もバックアップアーカイブに含めます。）
@z

@x
      Note that the instructions below specify the home directory of the host
      system's <systemitem class="username">root</systemitem> user, which is
      typically found on the root filesystem.
@y
      なお、これ以降の手順説明においては、ホストシステム上の <systemitem
      class="username">root</systemitem> ユーザーのホームディレクトリを用いています。
      これは通常、ルートファイルシステムに置かれているものです。
@z

@x
      Replace <envar>$HOME</envar> by a directory of your choice if you
      do not want to have the backup stored in <systemitem
      class="username">root</systemitem>'s home directory.
@y
      <systemitem class="username">root</systemitem> ユーザーのホームディレクトリにバックアップを生成したくない場合は、<envar>$HOME</envar> の内容を適切に書き換えてください。
@z

@x
      Create the backup archive by running the following command:
@y
      バックアップアーカイブを生成するために、以下のコマンドを実行します。
@z

@x
          Because the backup archive is compressed, it takes a relatively
          long time (over 10 minutes) even on a reasonably fast system.
@y
          バックアップアーカイブは圧縮するので、かなりの高速なシステムを利用していても、比較的長い時間 (10 分以上) を要します。
@z

@x
        If continuing to chapter 8, don't forget to reenter the chroot
        environment as explained in the <quote>Important</quote> box below.
@y
        第 8 章を続けるのであれば、以降に示す<quote>重要</quote>の説明のように、chroot 環境に再度入ることを忘れないでください。
@z

@x
    <title>Restore</title>
@y
    <title>復元</title>
@z

@x
      In case some mistakes have been made and you need to start over, you can
      use this backup to restore the system and save some recovery time.
      Since the sources are located under
      <filename class="directory">$LFS</filename>, they are included in the
      backup archive as well, so they do not need to be downloaded again. After
      checking that <envar>$LFS</envar> is set properly,
      restore the backup by executing the following commands:
@y
      誤操作をしてしまい、初めからやり直す必要が出てきたとします。
      そんなときは上のバックアップを復元し、すばやく回復させることにしましょう。
      <filename class="directory">$LFS</filename> 配下にソースも配置することにしているので、バックアップアーカイブ内にはそれらも含まれています。
      したがって再度ダウンロードする必要はありません。
      <envar>$LFS</envar> が適切に設定されていることを再度確認した上で、バックアップの復元を行うための以下のコマンドを実行します。
@z

@x
    <warning><para>The following commands are extremely dangerous.  If
    you run <command>rm -rf ./*</command> as the &root; user and you
    do not change to the $LFS directory or the <envar>LFS</envar>
    environment variable is not set for the &root; user, it will destroy
    your entire host system.  YOU ARE WARNED.</para></warning>
@y
    <warning><para>
    以下に示すコマンドは相当に危険です。
    &root; ユーザーになって <command>rm -rf ./*</command> を実行する際に、$LFS ディレクトリに移動していない、あるいは環境変数 <envar>LFS</envar> を設定していないとしたら、システム全体を破壊することになります。
    厳に警告しておきます。
    </para></warning>
@z

@x
       Again, double check that the environment has been setup properly
       and continue building the rest of the system.
@y
       環境変数が適切に設定されていることを再度確認の上、ここから続くシステムビルドに進んでいきます。
@z

@x
         If you left the chroot environment to create a backup or restart
         building using a restore, remember to check that the virtual
         filesystems are still mounted (<command>findmnt | grep
         $LFS</command>).  If they are not mounted, remount them now as
         described in <xref linkend='ch-tools-kernfs'/> and re-enter the chroot
         environment (see <xref linkend='ch-tools-chroot'/>) before continuing.
@y
        chroot 環境から抜け出して、バックアップの生成を行った場合、あるいはビルド作業を再開する場合は、<xref
        linkend='ch-tools-kernfs'/> において説明している、カーネル仮想ファイルシステムがマウントされていることを確認してください (<command>findmnt | grep $LFS</command>)。
        もしマウントされていなかったら、マウントを行ってから、再び chroot 環境に入るようにしてください（<xref linkend='ch-tools-chroot'/> 参照）。
@z
