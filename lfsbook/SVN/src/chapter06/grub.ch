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
    <para>Using a separate build directory keeps the 2400 generated 
    files out of the main directory and is recommeded by the developers.
    The --disable switches just minimize what is built by disabling
    features and testing programs not really needed for LFS.</para>
@y
<para>
ビルドの際には専用のディレクトリを設けます。
生成ファイルが 2,400 個もあるため、それらをソースディレクトリの外で生成します。
これは開発者が推奨していることです。
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
GRUB を使ってシステムのブート起動設定を行う方法については
<xref linkend="ch-bootable-grub"/>
で説明しています。
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
        <seg>grub-editenv, grub-mkelfimage, grub-mkfont, grub-mkimage,
        grub-mkrescue, grub-dumpbios, grub-install, grub-mkconfig, 
        grub-mkdevicemap,  grub-probe, grub-setup</seg>
@y
        <seg>grub-editenv, grub-mkelfimage, grub-mkfont, grub-mkimage,
        grub-mkrescue, grub-dumpbios, grub-install, grub-mkconfig, 
        grub-mkdevicemap,  grub-probe, grub-setup</seg>
@z

@x
        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, /usr/inclue/grub</seg>
@y
        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, /usr/inclue/grub</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x grub-editenv
          <para>A tool to edit the environment block</para>
@y
<para>
環境ブロック (environment block) を編集するツール。
</para>
@z

@x grub-mkelfimage
          <para>Make a bootable image of GRUB</para>
@y
<para>
GRUB のブートイメージ (bootable image) を生成します。
</para>
@z

@x grub-mkfont
          <para>Update fonts for GRUB use</para>
@y
<para>
GRUB にて利用するフォントを更新します。
</para>
@z

@x grub-mkimage
          <para>Make a bootable image of GRUB</para>
@y
<para>
GRUB のブートイメージを生成します。
</para>
@z

@x grub-mkrescue
          <para>Make a bootable image of GRUB suitable for a floppy disk</para>
@y
<para>
フロッピーディスク用の GRUB のブートイメージを生成します。
</para>
@z

@x grub-dumpbios
          <para>Create vbios and int10 dump</para>
@y
<para>
vbios と int10 ダンプを生成します。
</para>
@z

@x grub-install
          <para>Install GRUB on your drive</para>
@y
          <para>指定したドライブに GRUB をインストールします。</para>
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

@x grub-probe
          <para>Probe device information for a given path or device</para>
@y
<para>
指定されたパスやデバイスに対するデバイス情報を検証 (probe) します。
</para>
@z

@x grub-setup
          <para>Set up images to boot from a device</para>
@y
<para>
デバイスからのブートを行うためにイメージファイルをセットアップします。
</para>
@z

