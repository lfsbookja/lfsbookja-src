%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>Using GRUB to Set Up the Boot Process</title>
@y
  <title>GRUB を用いたブートプロセスの設定</title>
@z

@x
    <title>Introduction</title>
@y
    <title>はじめに</title>
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
ブートローディングというものは複雑に入り組んでいます。
そこで注意すべき点を順に説明していきます。
ご自身が現時点で利用しているブートローダーが何であるのか、あるいはブートを必要とする他のオペレーティングシステムがハードドライブに存在しているかどうかについては、よく確認しておいてください。
またコンピュータが利用不能に (ブート不能に)
なってしまうことに備えて、コンピュータを<quote>復旧 (resucue)</quote>するブートディスクの生成も忘れないでください。
</para>
@z

@x
    <para>The procedure involves writing some special GRUB files to specific
    locations on the hard drive. We highly recommend creating a GRUB boot
    floppy diskette as a backup. Insert a blank floppy diskette and run the
    following commands:</para>
@y
<para>
これ以降の手順にて、
GRUB に関する特別なファイル類をハードドライブ上の所定ディレクトリに書き出します。
ここではバックアップ目的で GRUB のブートフロッピーディスケットを生成しておくことを強く推奨します。
空のフロッピーディスケットを挿入して以下を実行してください。
</para>
@z

@x
    <para>GRUB uses its own naming structure for drives and partitions in
    the form of <emphasis>(hdn,m)</emphasis>, where <emphasis>n</emphasis>
    is the hard drive number and <emphasis>m</emphasis> is the partition
    number. The hard drive number starts from zero, but the partition number
    starts from one for normal partitions and five for extended partitions.  
    Note that this is different from earlier versions where 
    both numbers started from zero. For example, partition <filename
    class="partition">sda1</filename> is <emphasis>(hd0,1)</emphasis> to
    GRUB and <filename class="partition">sdb3</filename> is
    <emphasis>(hd1,3)</emphasis>. In contrast to Linux, GRUB does not
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
ただしパーティションの番号は普通は1から数え始め、拡張パーティションは5から数え始めます。
かつてのバージョンでは共にゼロから数え始めていましたが、今はそうではないので注意してください。
例えばパーティション <filename class="partition">sda1</filename>
は <emphasis>(hd0,1)</emphasis> となり、パーティション <filename class="partition">sdb3</filename>
は <emphasis>(hd1,3)</emphasis> となります。
Linux システムでの取り扱いとは違って GRUB
では CD-ROM ドライブをハードドライブとしては扱いません。
例えば CD が <filename class="partition">hdb</filename>
であり２番めのハードドライブが <filename class="partition">hdc</filename>
であった場合、２番めのハードドライブは <emphasis>(hd1)</emphasis>
と表記されます。
</para>
@z

@x
    <para>You can determine what GRUB thinks your disk devices are by running:</para>
@y
<para>
ディスクデバイスを GRUB がどのような名称で取り扱うかを確認する場合は以下を実行してください。
</para>
@z

@x
    <para>The location of the boot partition is a choice of the user that
    affects the configuration.  One recommendation is to have a separate small
    (suggested size is 100 MB) partition just for boot information.  That way
    each build, whether LFS or some commercial distro, can access the same boot
    files and access can be made from any booted system.  If you choose to do
    this, you will need to mount the separate partition, move all files in the
    current <filename class="directory">/boot</filename> directory (e.g. the
    linux kernel you just built in the previous section) to the new partition.
    You will then need to unmount the partition and remount it as <filename
    class="directory">/boot</filename>.  If you do this, be sure to update
    <filename>/etc/fstab</filename>.</para>
@y
<para>
ブートパーティションをどこにするかは各人に委ねられていて、それによって設定方法が変わります。
推奨される1つの手順としては、ブートパーティションとして独立した小さな
(100MB 程度のサイズの) パーティションを設けることです。
こうしておくと、この後に LFS であろうが商用ディストリビューションであろうが、システム導入する際に同一のブートファイルを利用することが可能です。
つまりどのようなブートシステムからでもアクセスが可能となります。
この方法をとるなら、新たなパーティションをマウントした上で、現在
<filename class="directory">/boot</filename>
ディレクトリにある全ファイルを (例えば前節にてビルドした Linux カーネルも)
新しいパーティションに移動させる必要があります。
そしていったんパーティションをアンマウントし、再度
<filename class="directory">/boot</filename>
としてマウントしなおすことになります。
これを行った後は<filename>/etc/fstab</filename> を適切に書き換えてください。
</para>
@z

@x
    <para>Using the current lfs partition will also work, but configuration
    for multiple systems is more difficult.</para>
@y
<para>
現時点での LFS パーティションでも問題なく動作します。
ただし複数システムを取り扱うための設定は、より複雑になります。
</para>
@z

@x
    <title>Setting Up the Configuration</title>
@y
    <title>設定作業</title>
@z

@x
    <para>Using the above information, determine the appropriate
    designator for the root partition (or boot partition, if a separate
    one is used). For the following example, it is assumed that the root
    (or separate boot) partition is <filename
    class="partition">sda2</filename>.</para>
@y
<para>
ここまでの情報に基づいて、ルートパーティションの名称を
(あるいはブートパーティションを別パーティションとするならそれも含めて) 決定します。
以下では例として、ルートパーティション (あるいは別立てのブートパーティション)
が <filename class="partition">sda2</filename> であるとします。
</para>
@z

@x
    <para>Install the GRUB files into <filename
    class="directory">/boot/grub</filename>:</para> 
@y
<para>
以下を実行して GRUB ファイル類を
<filename class="directory">/boot/grub</filename> にインストールします。
</para>
@z

@x
    <para>We use --grub-setup=/bin/true for now to prevent updating the
    Master Boot Record (MBR).  In this way, we can test our installation 
    before committing to a change that is hard to revert.</para>
@y
<para>
ここでは --grub-setup=/bin/true を指定して、マスタブートレコード
(Master Boot Record; MBR) への書き込みを行わないようにしています。
書き込みを行ってしまってから元に戻すのは大変な作業になります。
そこでここでは事前にテストを行う方法をとります。
</para>
@z

@x
    <para>Generate <filename>/boot/grub/grub.cfg</filename>:</para>
@y
<para>
<filename>/boot/grub/grub.cfg</filename> ファイルを生成します。
</para>
@z

@x
    <para>Here <command>grub-mkconfig</command> uses the files in <filename
    class="directory">/etc/grub.d/</filename> to determine the contents
    of this file. The configuration file will look something like:</para>
@y
<para>
<command>grub-mkconfig</command> コマンドは
<filename class="directory">/etc/grub.d/</filename>
ディレクトリにあるファイル類を利用して、上のファイルの内容を決定します。
上の設定ファイルは以下のようなものです。
</para>
@z

@x
      <listitem><para>Even though there is a warning not to edit the file, you
      can do so as long as you do not re-run
      <command>grub-mkconfig</command>.</para></listitem>
@y
<listitem><para>
このファイルを無闇に編集するのは避けるべきですが、
<command>grub-mkconfig</command>
コマンドを再実行しない限りは、編集作業を行っても構いません。
</para></listitem>
@z

@x
      <listitem><para>The <emphasis>search</emphasis> lines are generally not
      useful for LFS systems as that command only sets an internal GRUB
      variable used to find the kernel image.  The <emphasis>set root</emphasis> 
      command provides the same capability without the overhead of 
      searching.</para></listitem>
@y
<listitem><para>
<emphasis>search</emphasis> と書かれた行は LFS システムにとっては意味がありません。
そこに示されるコマンドは GRUB の内部変数をセットし、カーネルイメージを検索するためのものです。
<emphasis>set root</emphasis>
コマンドの記述があれば、同等の機能が実現され、検索のオーバーヘッドを抑えることができます。
</para></listitem>
@z

@x
      <listitem><para>The <emphasis>set root</emphasis> and 
      <emphasis>insmod ext2</emphasis> commands can be moved out of the  
      <emphasis>menuentry</emphasis> sections to apply to all sections of the file.
      This leads to a simple section like:</para></listitem>
@y
<listitem><para>
<emphasis>set root</emphasis> と
<emphasis>insmod ext2</emphasis>
の２つのコマンドは <emphasis>menuentry</emphasis>
のセクションの外に記述することもできます。
そうすると本ファイル内のすべてのセクションに適用されるものとなります。
したがって個々のセクションは、例えば以下のように単純な記述とすることもできます。
</para></listitem>
@z

@x
      <listitem><para>Passing a UUID to the kernel requires an initial ram disk
      (initrd) not built by LFS.</para></listitem>
@y
<listitem><para>
カーネルに対して UUID を指定する場合は、初期 RAM ディスク
(initial ram disk; initrd) を必要としますが、
LFS ではこれを構築しません。
</para></listitem>
@z

@x
      <listitem><para>If the <filename>/boot</filename> partition is installed
      on a separate partition, the linux and initrd lines should not have the
      string <emphasis>/boot</emphasis> prefixed to the file
      names.</para></listitem> 
@y
<listitem><para>
<filename>/boot</filename>
パーティションが独立したパーティションとして設けられている場合は
linux と initrd の行において <emphasis>/boot</emphasis>
の記述は取り除く必要があります。
</para></listitem> 
@z

@x
      <listitem><para>In this example the kernel files for a Ubuntu
      installation are also found in <filename
      class="directory">/boot</filename>.</para></listitem>
@y
<listitem><para>
上のサンプル記述では
<filename class="directory">/boot</filename>
に Ubuntu のカーネルファイルがインストールされている例を含んでいます。
</para></listitem>
@z

@x
     <title>Testing the Configuration</title>
@y
     <title>設定のテスト</title>
@z

@x
     <para>The core image of GRUB is also a Multiboot kernel, so if you already
     have GRUB Legacy loaded you can load GRUB-&grub-version; through your old
     boot loader.  To accomplish this, you will need to exit the
     <command>chroot</command> environment and re-enter it to finish the
     few remaining portions of the book.</para>
@y
<para>
GRUB のコアイメージ (core image) もマルチブートカーネル (Multiboot kernel) です。
したがって GRUB Legacy を既にインストール済であるなら、それまでの古いブートローダーを用いて新たな
GRUB-&grub-version; をロードすることが可能です。
具体的な方法としては、まず <command>chroot</command>
環境からいったん抜け出た上で再度入り直し、本節の残りの作業を進めます。
</para>
@z

@x
     <para>Note that the GRUB commands above are assumed to be GRUB Legacy.
     At this point the GRUB prompt will appear (very similar to GRUB Legacy) and
     you can explore the interface or boot to one of the systems in the grub.cfg 
     file.</para>
@y
<para>
上に示しているコマンドは GRUB Legacy であるものとして説明しています。
この時点で GRUB は (GRUB Legacy と非常に似た) プロンプトを表示します。
そこではさまざまな入力を行ったり、grub.cfg ファイルに定められているシステムを起動することもできます。
</para>
@z

@x
     <title>Updating the Master Boot Record</title>
@y
     <title>マスタブートレコードへの書き込み</title>
@z

@x
     <para>If you tested the GRUB configuration as specified above, re-enter
     the <command>chroot</command> environment.</para>
@y
<para>
上で示したように GRUB の設定に対するテストを終えたら、再び
<command>chroot</command> 環境に入ります。
</para>
@z

@x
      <para>The following command will overwrite the current boot loader. Do not
      run the command if this is not desired, for example, if using a third party
      boot manager to manage the Master Boot Record (MBR).</para> 
@y
<para>
以下に示すコマンドを実行すると、現在のブートローダーを上書きします。
上書きするのが不適当であるならコマンドを実行しないでください。
例えばマスタブートレコード
(Master Boot Record; MBR)
を管理するサードパーティ製のブートマネージャソフトウェアを利用している場合などがこれに該当します。
</para> 
@z

@x
    <para>Update the MBR with:</para>
@y
<para>
以下により MBR を書き換えます。
</para>
@z

@x
    <para>Change the DEVICE above to your boot disk, normally '(hd0)' or /dev/sda.  
    If using (hd0) be sure to escape the parentheses with backslashes or single
    quotes to prevent the shell from interpreting them as a sub-shell.</para>
@y
<para>
DEVICE の部分はブートディスクに応じて書き換えてください。
通常は '(hd0)' あるいは /dev/sda となるはずです。
(hd0) を指定する場合は、カッコの文字をバックスラッシュによりエスケープするか、シングルクォートで囲むようにしてください。
そうしておかないと、サブシェルを表わすものとして解釈されてしまうからです。
</para>
@z

@x
    <para>This program uses the following defaults and are correct if you did not
    deviate from the instructions above:</para>
@y
<para>
このプログラムは以下に示すデフォルト値を用います。
ここまでの手順において本書とは異なる方法をとっている場合は、適切に修正してください。
</para>
@z

@x
      <listitem><para>boot image  - boot.img  </para></listitem>
      <listitem><para>core image  - core.img  </para></listitem>
      <listitem><para>directory   - /boot/grub</para></listitem>
      <listitem><para>device map  - device.map</para></listitem>
      <listitem><para>default root setting - guessed</para></listitem>
@y
<listitem><para>ブートイメージ  - boot.img  </para></listitem>
<listitem><para>コアイメージ  - core.img  </para></listitem>
<listitem><para>ディレクトリ   - /boot/grub</para></listitem>
<listitem><para>デバイスマップ  - device.map</para></listitem>
<listitem><para>デフォルトルート設定 - 自動推測   </para></listitem>
@z

@x
   <note><para>The root setting is the default value if a 'set root'
   instruction is not found in grub.cfg.  This is the partition that is
   searched for the kernel and other supporting files.  It is different from
   the 'root=' parameter on the 'linux' line in the configuration line.  The
   latter is the partition the kernel mounts as '/'.  In the example grub.cfg
   above, both values point to /dev/sda2, but if there is a separate boot
   partition, they will be different.</para></note>
@y
<note><para>
ルート設定は grub.cfg ファイル内にて 'set root' の指定がない場合のデフォルト値です。
これは、カーネルや他の関連ファイルが検出するパーティションとなり、
'linux' の設定行内にあるパラメータ 'root=' での設定内容とは異なります。
'root=' での設定は、カーネルが '/' としてマウントしたパーティションを意味します。
上に示した grub.cfg のサンプルでは、どちらも /dev/sda2
に設定していますが、ブートパーティションを別に用意している場合は設定値が異なることとなります。
</para></note>
@z

