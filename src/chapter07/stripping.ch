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
  <para>The libtool .la files are only useful when linking with static
  libraries. They are unneeded, and potentially harmful, when using dynamic
  shared libraries, specially when using non-autotools build systems.
  While still in chroot, remove those files now:</para>
@y
  <para>
  libtool の .la ファイルはスタティックライブラリにリンクするときだけ使います。
  これらはダイナミック共有ライブラリを用いるとき、そして特に autotools 以外のビルドシステムを利用するときには不要であり、潜在的には支障を及ぼします。
  したがって chroot の中で、不要なファイルは削除します。
  </para>
@z

@x
    <para>Remove the documentation of the temporary tools, to prevent them
    from ending up in the final system, and save about 35 MB:</para>
@y
    <para>
    一時ツールのドキュメントを削除します。
    これを最終的なシステムには持ち込みません。
    これによって 35 MB を節約します。
    </para>
@z

@x
    All the remaining steps in this section are optional. Nevertheless,
    as soon as you begin installing packages in <xref
    linkend="chapter-building-system"/>, the temporary tools will be
    overwritten. So it may be a good idea to do a backup of the temporary
    tools as described below. The other steps are only needed if you are
    really short on disk space.
@y
    本節の残りの作業は必須ではありません。
    ただし <xref linkend="chapter-building-system"/> においてパッケージのインストールを始めていくと、一時的ツールは上書きされていきます。
    そこで以下に示すように、一時的ツールのバックアップをとっておくのが良いでしょう。
    その後の作業は、ディスク容量が残り少ない場合に限って行えば十分です。
@z

@x
    The following steps are performed from outside the chroot
    environment. That means, you have to leave the chroot environment
    first before continuing. The reason for that is to:
@y
    以下の手順は chroot 環境の外から実施します。
    これはつまり chroot 環境から抜け出してから手順を進めていくということです。
    こうする理由は以下のとおりです。
@z

@x
          make sure that objects are not in use while they are 
          manipulated.
@y
          処理対象とするオブジェクトは、確実に利用していない状態とします。
@z

@x
          get access to file system locations outside of the chroot
          environment to store/read the backup archive which should
          not be placed within the
          <filename class="directory">$LFS</filename> hierarchy for
          safety reasons.
@y
          ファイルシステムへのアクセスは chroot 環境の外部から行います。
          バックアップアーカイブの保存や読み込みをするなら、安全のため <filename
          class="directory">$LFS</filename> ディレクトリ階層の内部において行うべきではないからです。
@z

@x
    Leave the chroot environment and unmount the kernel virtual file
    systems:
@y
    chroot 環境からログアウトして、カーネル仮想ファイルシステムをアンマウントします。
@z

@x
    <para>All of the following instructions are executed by
      <systemitem class="username">root</systemitem>. Take extra
      care about the commands you're going to run as mistakes
      here can modify your host system. Be aware that the
      environment variable <envar>LFS</envar> is set for user 
      <systemitem class="username">lfs</systemitem> by default 
      but it might <emphasis>not</emphasis> be set for 
      <systemitem class="username">root</systemitem>. Whenever 
      commands are to be executed by <systemitem class="username">root</systemitem>, 
      make sure you have set <envar>LFS</envar> accordingly.
      This has been discussed in <xref linkend='ch-partitioning-aboutlfs'/>.
    </para>
@y
    <para>
    以降の手順はすべて <systemitem class="username">root</systemitem> ユーザーにより実施します。
    特にコマンド実行は、よく注意しながら行ってください。
    誤ったことをすると、ホストシステムを書き換えてしまうことになります。
    環境変数 <envar>LFS</envar> はデフォルトで <systemitem
    class="username">lfs</systemitem> ユーザーにおいて設定していましたが、<systemitem
    class="username">root</systemitem> ユーザーにおいては設定していないかもしれません。
    <systemitem class="username">root</systemitem> ユーザーによりコマンド実行する際にも、<envar>LFS</envar> 変数を設定してください。
    このことは <xref linkend='ch-partitioning-aboutlfs'/> において説明済です。
    </para>
@z

@x
    <title>Stripping</title>
@y
    <title>ストリップ</title>
@z

@x
    <para>If the LFS partition is rather small, it is good to
    know that unnecessary items can be removed. The executables and
    libraries built so far contain a little over 90 MB of unneeded debugging
    symbols.</para>
@y
    <para>
    LFS パーティションの容量が比較的小さい場合、不要なものは削除することを覚えておきましょう。
    ここまでにビルドしてきた実行モジュールやライブラリには、合計で 90 MB ほどの不要なデバッグシンボル情報が含まれています。
    </para>
@z

@x
    <para>Strip off debugging symbols from binaries:</para>
@y
    <para>
    そのデバッグ情報を実行モジュール類から取り除くには以下を実行します。
    </para>
@z

%    

@x
    <para>These commands will skip a number of files reporting that it does not
    recognize their file format. Most of these are scripts instead of binaries.
    <!--Note that we use the <command>strip</command> program built in
    <quote>Binutils pass 2</quote>, since it is the one that knows how to strip
    our cross-compiled programs.--></para>
@y
    <para>
    上のコマンド実行ではいくつものファイルがフォーマット不明となって処理がスキップされます。
    それらはたいてい、バイナリではなくスクリプトであることを示しています。
    </para>
@z

@x
    <para>At this point, you should have at least 5 GB of free space on the
    chroot partition that can be used to build and install Glibc and GCC in
    the next phase. If you can build and install Glibc, you can build and install
    the rest too. You can check the free disk space with the command 
    <command>df -h $LFS</command>.</para>
@y
    <para>
    この時点において chroot パーティションには最低でも 5 GB の空き容量が必要になります。
    これは次のフェーズにて Glibc と GCC をビルドしインストールするためです。
    Glibc のビルドとインストールができさえすれば、残りのものもすべてビルド、インストールができます。
    空き容量がどれだけあるかは <command>df -h $LFS</command> により確認することができます。
    </para>
@z

@x
    <title>Backup</title>
@y
    <title>バックアップ</title>
@z

@x
      Now that the essential tools have been created, its time to think about
      a backup. When every check has passed successfully in the previously 
      built packages, your temporary tools are in a good state and might be
      backed up for later reuse. In case of fatal failures in the subsequent
      chapters, it often turns out that removing everything and starting over
      (more carefully) is the best option to recover. Unfortunately, all the
      temporary tools will be removed, too. To avoid spending extra time to
      redo something which has been built successfully, prepare a backup.
@y
      必要となるツールはすべて作り終えました。
      ここでバックアップについて考えておきます。
      これまでのパッケージビルドにおいて、手順確認を正常に進めていれば、ビルドされた一時的ツールは適切な状態となっています。
      後々の再利用を考慮して、バックアップをとっておくべきかもしれません。
      この後に続く章において何か致命的な失敗を起こしたとしたら、すべてを取り消して最初から（今度こそ慎重に）やり直すのが、一番良いことです。
      ただしそうしてしまうと、一時的ツールもすべて失ってしまうことになります。
      せっかく正常にビルドできたものを、また時間をかけて作り直すというのは避けたいところです。
      ですからバックアップをとることにしましょう。
@z

@x
      Make sure you have at least 600 MB free disk space (the source tarballs
      will be included in the backup archive) in the home directory of user 
      <systemitem class="username">root</systemitem>.
@y
      <systemitem class="username">root</systemitem> ユーザーのホームディレクトリにおいて、未使用のディスク容量が最低でも 600 MB はあることを確認してください。
      （ソース tarball もバックアップアーカイブに含めることにしています。）
@z

@x
      Create the backup archive by running the following command:
@y
      バックアップアーカイブを生成するために、以下のコマンドを実行します。
@z

@x
      Replace <envar>$HOME</envar> by a directory of your choice if you
      do not want to have the backup stored in <systemitem 
      class="username">root</systemitem>'s home directory.
@y
      <systemitem class="username">root</systemitem> ユーザーのホームディレクトリにバックアップを生成したくない場合は、<envar>$HOME</envar> の内容を適切に書き換えてください。
@z

@x
    <title>Restore</title>
@y
    <title>復元</title>
@z

@x
      In case some mistakes have been made and you need to start over, you can
      use this backup to restore the temporary tools and save some recovery time.
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
      Again, double check that the environment has been setup properly
      and continue building the rest of the system.
@y
      環境変数が適切に設定されていることを再度確認の上、ここから続くシステムビルドに進んでいきます。
@z

@x
        If you left the chroot environment either to strip off debug
        symbols, create a backup, or restart building using a restore, 
        remember to mount the kernel virtual filesystems now again as 
        described in <xref linkend='ch-tools-kernfs'/> and re-enter
        the chroot environment (see <xref linkend='ch-tools-chroot'/>)
        again before continuing.
@y
        chroot 環境から抜け出して、デバッグシンボルのストリップ、バックアップの生成を行った場合、あるいはバックアップ復元後のビルド作業を開始する場合は、<xref
        linkend='ch-tools-kernfs'/> において説明しているカーネル仮想ファイルシステムを再びマウントすることを忘れないでください。
        これを行ってから、再び chroot 環境に入るようにしてください（<xref linkend='ch-tools-chroot'/> 参照）。
@z
