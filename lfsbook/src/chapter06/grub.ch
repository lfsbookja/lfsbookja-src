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
    <para>The GRUB package contains the GRand Unified Bootloader.</para>
@y
    <para>GRUB パッケージは GRand Unified Bootloader を提供します。</para>
@z

@x
    <title>Installation of GRUB</title>
@y
    <title>GRUB のインストール</title>
@z

@x
    <para>Prepare GRUB for compilation:</para>
@y
    <para>
    GRUB をコンパイルするための準備をします。
    </para>
@z

@x
    <para>The --disable switches minimize what is built by disabling features
    and testing programs not really needed for LFS.</para>
@y
    <para>
    --disable オプションは、LFS で本当に必要となる機能やテストプログラムだけを生成するもので、ビルド結果を最小限に抑えます。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>
    パッケージをコンパイルします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    このパッケージにテストスイートはありません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
  <para>Using GRUB to make your LFS system bootable will be discussed in 
  <xref linkend="ch-bootable-grub"/>.</para>
@y
  <para>
  GRUB を使ってシステムのブート起動設定を行う方法については <xref linkend="ch-bootable-grub"/> で説明しています。
  </para>
@z

@x
    <title>Contents of GRUB</title>
@y
    <title>GRUB の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>grub-bin2h, grub-editenv, grub-fstest, grub-install, grub-kbdcomp,
        grub-menulst2cfg, grub-mkconfig, grub-mkdevicemap, grub-mkimage,
        grub-mklayout, grub-mknetdir, grub-mkpasswd-pbkdf2, grub-mkrelpath,
        grub-mkrescue, grub-probe, grub-reboot, grub-script-check,
        grub-set-default, grub-setup</seg>
        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub</seg>
@y
        <seg>grub-bin2h, grub-editenv, grub-fstest, grub-install, grub-kbdcomp,
        grub-menulst2cfg, grub-mkconfig, grub-mkdevicemap, grub-mkimage,
        grub-mklayout, grub-mknetdir, grub-mkpasswd-pbkdf2, grub-mkrelpath,
        grub-mkrescue, grub-probe, grub-reboot, grub-script-check,
        grub-set-default, grub-setup</seg>
        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x grub-bin2h
          <para>Converts a binary file to a C header</para>
@y
          <para>
          バイナリファイルを C ヘッダーファイルに変換します。
          </para>
@z

@x grub-editenv
          <para>A tool to edit the environment block</para>
@y
          <para>
          環境ブロック (environment block) を編集するツール。
          </para>
@z

@x grub-fstest
          <para>Tool to debug the filesystem driver</para>
@y
          <para>
          ファイルシステムドライバーをデバッグするツール。
          </para>
@z

@x grub-install
          <para>Install GRUB on your drive</para>
@y
          <para>
          指定したドライブに GRUB をインストールします。
          </para>
@z

@x grub-kbdcomp
          <para>Script that converts an xkb layout into one recognized by
          GRUB</para>
@y
          <para>
          xkb レイアウトを GRUB が認識できる他の書式に変換するスクリプト。
          </para>
@z

@x grub-menulst2cfg
          <para>Converts a GRUB Legacy <filename>menu.lst</filename>
          into a <filename>grub.cfg</filename> for use with GRUB 2</para>
@y
          <para>
          GRUB Legacy の <filename>menu.lst</filename>を GRUB 2 にて利用される <filename>grub.cfg</filename> に変換します。
          </para>
@z

@x grub-mkconfig
          <para>Generate a grub config file</para>
@y
          <para>
          GRUB の設定ファイルを生成します。
          </para>
@z

@x grub-mkdevicemap
          <para>Generate a device map file automatically</para>
@y
          <para>
          デバイスマップファイルを自動的に生成します。
          </para>
@z

@x grub-mkimage
          <para>Make a bootable image of GRUB</para>
@y
          <para>
          GRUB のブートイメージ (bootable image) を生成します。
          </para>
@z

@x grub-mklayout
          <para>Generates a GRUB keyboard layout file</para>
@y
          <para>
          GRUB のキーボードレイアウトファイルを生成します。
          </para>
@z

@x grub-mknetdir
          <para>Prepares a GRUB netboot directory</para>
@y
          <para>
          GRUB のネットブートディレクトリを生成します。
          </para>
@z

@x grub-mkpasswd-pbkdf2
          <para>Generates an encrypted PBKDF2 password for use in the boot
          menu</para>
@y
          <para>
          ブートメニューにて利用する、PBKDF2 により暗号化されたパスワードを生成します。
          </para>
@z

@x grub-mkrelpath
          <para>Makes a system pathname relative to its root</para>
@y
          <para>
          システムのパスをルートからの相対パスとします。
          </para>
@z

@x grub-mkrescue
          <para>Make a bootable image of GRUB suitable for a floppy disk or CDROM/DVD</para>
@y
          <para>フロッピーディスクや CDROM/DVD 用の GRUB のブートイメージを生成します。</para>
@z

@x grub-probe
          <para>Probe device information for a given path or device</para>
@y
          <para>
          指定されたパスやデバイスに対するデバイス情報を検証 (probe) します。
          </para>
@z

@x grub-reboot
          <para>Sets the default boot entry for GRUB for the next boot only</para>
@y
          <para>
          デフォルトのブートメニューを設定します。
          これは次にブートした時だけ有効なものです。
          </para>
@z

@x grub-script-check
          <para>Checks GRUB configuration script for syntax errors</para>
@y
          <para>
          GRUB の設定スクリプトにおける文法をチェックします。
          </para>
@z

@x grub-set-default
          <para>Sets the default boot entry for GRUB</para>
@y
          <para>
          デフォルトのブートメニューを設定します。
          </para>
@z

@x grub-setup
          <para>Set up images to boot from a device</para>
@y
          <para>
          デバイスからのブートを行うためにイメージファイルをセットアップします。
          </para>
@z
