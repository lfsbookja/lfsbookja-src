@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The GRUB package contains the GRand Unified Bootloader.</para>
@y
<para>
GRUB パッケージは GRand Unified Bootloader を提供します。
</para>
@z

@x
    <title>Installation of GRUB</title>
@y
    <title>GRUB のインストール</title>
@z

@x
    <para>Your shiny new LFS system is almost complete. One of the last
    things to do is to ensure that the system can be properly booted.</para>
@y
<para>
期待に満ちたあなたの LFS システムはもうほとんど完成しています。
最後にすべきは、このシステムを起動可能にすることです。
</para>
@z

@x
      <para>This package will only build for x86 and x86_64 architectures
      containing 32-bit libs. If you chose to build on x86_64 without 32-bit
      libraries (no multilib), then you must use LILO instead. Information on
      <quote>boot loading</quote> for other architectures should be available in
      the usual resource-specific locations for those architectures.</para>
@y
<para>
本パッケージは x86 または x86_64 アーキテクチャにて 32 ビットのライブラリに対してのみビルドできます。
x86_64 にて 32 ビットのライブラリがない (multilib がない) 状態でビルドするなら、本パッケージではなく
LILO を用いなければなりません。
他の CPU アーキテクチャに対して
<quote>ブートローディング (boot loading) </quote>
に関することは、各アーキテクチャごとに提供されている情報を参照してください。
</para>
@z

@x
    <para>This package is known to have issues when its default
    optimization flags (including the <parameter>-march</parameter> and
    <parameter>-mcpu</parameter> options) are changed. If any environment
    variables that override default optimizations have been defined, such
    as <envar>CFLAGS</envar> and <envar>CXXFLAGS</envar>,
    unset them when building GRUB.</para>
@y
<para>
このパッケージは、デフォルトで設定される最適化オプション
(<parameter>-march</parameter> オプションや <parameter>-mcpu</parameter>
オプションなど)
が変更されていると問題が発生することが知られています。
本パッケージをビルドする際に例えば
<envar>CFLAGS</envar> や <envar>CXXFLAGS</envar>
などのような環境変数に、デフォルトの最適化設定を上書きしてしまう設定がある場合は、それらの設定を無効にしてください。
</para>
@z

@x
    <para>Start by applying the following patch to allow for better drive
    detection, fix some GCC 4.x issues, and provide better SATA support
    for some disk controllers:</para>
@y
<para>
以下のパッチはドライブの検出をより適切に行うためのものです。
また GCC 4.x において発生する問題を解消し、特定のディスクコントローラにおける、より適切な SATA サポートを提供します。
</para>
@z

@x
    <para>By default, GRUB doesn't support ext2 filesystems with 256-byte inodes.
    Fix this by applying the following patch:</para>
@y
<para>
デフォルトで GRUB は 256 バイトの i-ノード (inodes) による ext2 ファイルシステムをサポートしていません。
以下のパッチによりこれを解消します。
</para>
@z

@x
    <para>Prepare GRUB for compilation:</para>
@y
<para>
GRUB をコンパイルするための準備をします。
</para>
@z

@x
    <para>Compile the package, but use custom optimization flags to
    prevent an error flagged in the test routines:</para>
@y
<para>
パッケージをコンパイルします。
最適化オプションフラグは、テスト処理ルーチンにおいて発生するエラーを回避するためにつけます。
</para>
@z

@x
    <para>To test the results, issue:</para>
@y
<para>
コンパイル結果をテストするには以下を実行します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Replace <filename class="directory">i386-pc</filename> with whatever
    directory is appropriate for the hardware in use.</para>
@y
<para>
<filename class="directory">i386-pc</filename>
の部分は、お使いのハードウェアに合わせて適切に書き換えてください。
</para>
@z

@x
    <para>The <filename class="directory">i386-pc</filename> directory
    contains a number of <filename>*stage1_5</filename> files, different
    ones for different file systems. Review the files available and copy
    the appropriate ones to the <filename
    class="directory">/boot/grub</filename> directory. Most users will
    copy the <filename>e2fs_stage1_5</filename> and/or
    <filename>reiserfs_stage1_5</filename> files.</para>
@y
<para>
<filename class="directory">i386-pc</filename>
ディレクトリには <filename>*stage1_5</filename>
というファイルがいくつもあります。
それぞれは、いくつかの異なるファイルシステムのために利用するものです。
これらのどれが利用可能か確認し、適切なものを
<filename class="directory">/boot/grub</filename>
ディレクトリにコピーしてください。
多くのユーザーにとってコピーすべきファイルとして
<filename>e2fs_stage1_5</filename> ファイルや
<filename>reiserfs_stage1_5</filename>
ファイルがあります。
</para>
@z

@x
    <title>Configuring GRUB</title>
@y
    <title>GRUB の設定</title>
@z

@x
    <para>Boot loading can be a complex area, so a few cautionary
    words are in order. Be familiar with the current boot loader and any other
    operating systems present on the hard drive(s) that need to be
    bootable. Make sure that an emergency boot disk is ready to
    <quote>rescue</quote> the computer if the computer becomes
    unusable (un-bootable).</para>
@y
<para>
ブートローディングは複雑な話なので、注意すべき内容をいくつか説明しておきます。
現在のブートローダが何であるのか、ブートすべき他のオペレーティングシステムがハードディスク上にあるかどうか、確実に捉えておいてください。
コンピュータが利用できなくなったとき (起動できなくなったとき)
にコンピュータを復旧させる緊急起動ディスクを準備しておいてください。
</para>
@z

@x
    <para>The procedure involves writing some special GRUB files to specific
    locations on the hard drive. We highly recommend creating a GRUB boot floppy
    diskette as a backup. Insert a blank floppy diskette and run the following
    commands:</para>
@y
<para>
ここで行うのは GRUB の特別なファイルをハードディスク上の特定の場所に書き入れることです。
その前に GRUB ブートフロッピーディスケットを用意してバックアップをとることを強くお勧めします。
空のフロッピーディスケットを挿入し、以下のコマンドを実行します。
</para>
@z

@x
    <para>Remove the diskette and store it somewhere safe. Now, run the
    <command>grub</command> shell:</para>
@y
<para>
フロッピーディスケットを取り出して保管しておいてください。
さてそこで <command>grub</command> シェルを実行します。
</para>
@z

@x
    <para>GRUB uses its own naming structure for drives and partitions in
    the form of <emphasis>(hdn,m)</emphasis>, where <emphasis>n</emphasis>
    is the hard drive number and <emphasis>m</emphasis> is the partition
    number, both starting from zero. For example, partition <filename
    class="partition">hda1</filename> is <emphasis>(hd0,0)</emphasis> to
    GRUB and <filename class="partition">hdb3</filename> is
    <emphasis>(hd1,2)</emphasis>. In contrast to Linux, GRUB does not
    consider CD-ROM drives to be hard drives. For example, if using a CD
    on <filename class="partition">hdb</filename> and a second hard drive
    on <filename class="partition">hdc</filename>, that second hard drive
    would still be <emphasis>(hd1)</emphasis>.</para>
@y
<para>
GRUB ではドライブやパーティションに対して
<emphasis>(hdn,m)</emphasis>
といった書式の命名法を採用しています。
<emphasis>n</emphasis> はドライブ番号であり
<emphasis>m</emphasis>
はパーティション番号です。
いずれもゼロから数え始めます。
例えばパーティション <filename class="partition">hda1</filename>
は <emphasis>(hd0,0)</emphasis>、
パーティション <filename class="partition">hdb3</filename>
は <emphasis>(hd1,2)</emphasis> となります。
Linux システムでの取り扱いとは違って GRUB
では CD-ROM ドライブをハードドライブとしては扱いません。
例えば CD が <filename class="partition">hdb</filename>
であり２番めのハードドライブが <filename class="partition">hdc</filename>
であった場合、２番めのハードドライブは <emphasis>(hd1)</emphasis>
と表記されます。
</para>
@z

@x
    <para>Using the above information, determine the appropriate
    designator for the root partition (or boot partition, if a separate
    one is used). For the following example, it is assumed that the root
    (or separate boot) partition is <filename
    class="partition">hda4</filename>.</para>
@y
<para>
上の命名方法に従ってルートパーティションを表す正しい表記を定めます。
(もし boot パーティションを別に分けている場合はその表記も定めます。)
以下の例ではルートパーティション
(あるいは別に分けられた boot パーティション) が
<filename class="partition">hda4</filename>
であるとしています。
</para>
@z

@x
    <para>Tell GRUB where to search for its
    <filename>stage{1,2}</filename> files. The Tab key can be used
    everywhere to make GRUB show the alternatives:</para>
@y
<para>
GRUB に対して <filename>stage{1,2}</filename>
ファイルを探し出す場所を指定します。
TAB キーを使えば、いつでも入力候補を表示させることができます。
</para>
@z

@x
      <para>The following command will overwrite the current boot loader. Do not
      run the command if this is not desired, for example, if using a third party
      boot manager to manage the Master Boot Record (MBR). In this scenario, it
      would make more sense to install GRUB into the <quote>boot sector</quote>
      of the LFS partition. In this case, this next command would become
      <userinput>setup (hd0,3)</userinput>.</para>
@y
<para>
以下に示すコマンドは現在あるブートローダを上書きします。
上書きするのが不適当であるならコマンドを実行しないでください。
例えばマスタブートレコード
(Master Boot Record; MBR)
を管理するサードパーティ製のブートマネージャソフトウェアを利用している場合などです。
そのケースでは LFS パーティションの <quote>ブートセクタ (boot sector) </quote>
に GRUB をインストールすることが必要かもしれません。
その場合は次に実行するコマンドが
<userinput>setup (hd0,3)</userinput>
といった形になるはずです。
</para>
@z

@x
    <para>Tell GRUB to install itself into the MBR of
    <filename class="partition">hda</filename>:</para>
@y
<para>
GRUB を <filename class="partition">hda</filename>
の MBR にインストールすることを GRUB 自身に対して指示します。
</para>
@z

@x
    <para>If all went well, GRUB will have reported finding its files in
    <filename class="directory">/boot/grub</filename>. That's all there is
    to it. Quit the <command>grub</command> shell:</para>
@y
<para>
問題なくいけば <filename class="directory">/boot/grub</filename>
ディレクトリから見出されたファイル名が表示されます。
ここまでくれば問題ありません。
<command>grub</command> シェルを終了します。
</para>
@z

@x
    <para>Create a <quote>menu list</quote> file defining GRUB's boot menu:</para>
@y
<para>
<quote>メニューリスト (menu list)</quote> ファイルを生成します。
これは GRUB のブートメニューを定めるものです。
</para>
@z

@x
    <para>Add an entry for the host distribution if desired. It might look
    like this:</para>
@y
<para>
必要ならホストディストリビューションの項目を加えてください。
例えば以下のようになるでしょう。
</para>
@z

@x
    <para>If dual-booting Windows, the following entry will allow
    booting it:</para>
@y
<para>
Windows とのデュアルブートを行っている場合は、
例えば以下のような項目を加えることでブート可能になるはずです。
</para>
@z

@x
    <para>If <command>info grub</command> does not provide all necessary material,
    additional information regarding GRUB is located on its website at:
    <ulink url="http://www.gnu.org/software/grub/"/>.</para>
@y
<para>
<command>info grub</command> を見てもよく分からないことがあったら、以下にあるウェブサイトにより
GRUB のさらなる情報を参照してください。
<ulink url="http://www.gnu.org/software/grub/"/>
</para>
@z

@x
    <para>The FHS stipulates that GRUB's <filename>menu.lst</filename> file should
    be symlinked to <filename class="symlink">/etc/grub/menu.lst</filename>. To
    satisfy this requirement, issue the following command:</para>
@y
<para>
FHS では GRUB の <filename>menu.lst</filename>
ファイルのシンボリックリンクとして
<filename class="symlink">/etc/grub/menu.lst</filename>
を生成することを規定しています。
これを実施するために以下のコマンドを実行します。
</para>
@z

@x
    <title>Contents of GRUB</title>
@y
    <title>GRUB の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>grub, grub-install, grub-md5-crypt, grub-set-default,
        grub-terminfo, and mbchk</seg>
@y
        <seg>grub, grub-install, grub-md5-crypt, grub-set-default,
        grub-terminfo, mbchk</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x grub
          <para>The Grand Unified Bootloader's command shell</para>
@y
          <para>Grand Unified Bootloader を実行するコマンド・シェル。</para>
@z

@x grub-install
          <para>Installs GRUB on the given device</para>
@y
          <para>指定されたドライブに GRUB をインストールします。</para>
@z

@x grub-md5-crypt
          <para>Encrypts a password in MD5 format</para>
@y
          <para>パスワードを MD5 形式で暗号化します。</para>
@z

@x grub-set-default
          <para>Sets the default boot entry for GRUB</para>
@y
          <para>GRUB のデフォルトのブートエントリを設定します。</para>
@z

@x grub-terminfo
          <para>Generates a terminfo command from a terminfo name; it can be
          employed if an unknown terminal is being used</para>
@y
<para>
terminfo 名から terminfo コマンドを生成します。
不明な端末が指定された場合には、これを利用することができます。
</para>
@z

@x mbchk
          <para>Checks the format of a multi-boot kernel</para>
@y
          <para>マルチブートカーネルのフォーマットをチェックします。</para>
@z

