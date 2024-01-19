%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The GRUB package contains the GRand Unified Bootloader.</para>
@y
    <para>GRUB パッケージは GRand Unified Bootloader を提供します。</para>
@z

@x
    <title>Installation of GRUB</title>
@y
    <title>&InstallationOf1;GRUB&InstallationOf2;</title>
@z

@x
        If your system has UEFI support and you wish to boot LFS with UEFI,
        you can skip this package in LFS,
        and install GRUB with UEFI support (and its dependencies) by following
        the instructions on
        <ulink url="&blfs-book;postlfs/grub-efi.html">the BLFS page</ulink>.
@y
        システムが UEFI をサポートしていて、これを使って LFS を起動しようとする場合は、LFS における本パッケージは省略することができます。
        その場合は <ulink
        url="&blfs-book;postlfs/grub-efi.html">BLFS ページ</ulink> に従って UEFI 対応の GRUB
        (およびその依存パッケージ) をインストールしてください。
@z

@x
      <para>Unset any environment variables which may affect the build:</para>
@y
      <para>
      ビルドに影響を与える可能性のある環境変数をリセットします。
      </para>
@z

@x
      <para>Don't try <quote>tuning</quote> this package with custom
      compilation flags. This package is a bootloader. The low-level
      operations in the source code may be broken by
      aggressive optimization.</para>
@y
      <para>
      このパッケージをビルドする際に、独自のコンパイルフラグを使って<quote>チューニング</quote>することは止めてください。
      このパッケージはブートローダーです。
      ソースコード内には低レベル操作が用いられており、過激な最適化フラグによってはその機能を壊してしまうかもしれないためです。
      </para>
@z

@x
      Add a file missing from the release tarball:
@y
      リリース tarball に含まれていないファイルを追加します。
@z

@x
    <para>Prepare GRUB for compilation:</para>
@y
    <para>&PreparePackage1;GRUB&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>configure オプションの意味</title>
@z

@x --disable-werror
          <para>This allows the build to complete with warnings introduced
          by more recent versions of Flex.</para>
@y
          <para>
          本オプションは、最新の flex によって警告が出力されても、ビルドを成功させるために指定します。
          </para>
@z

@x --disable-efiemu
          <para>This option minimizes what is built by disabling a feature and
          eliminating some test programs not needed for LFS.</para>
@y
          <para>
          このオプションは LFS にとって不要な機能を無効にし、一部のテストプログラムを実行しないようにした上で、ビルドを行います。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>The test suite for this packages is not recommended.  Most of
    the tests depend on packages that are not available in the limited
    LFS environment. To run the tests anyway, run <command>make check</command>.</para>
@y
    <para>
    本パッケージのテストスイートの利用はお勧めできません。
    テストのほとんどが、限定されている今の LFS 環境内では利用できないパッケージに依存しています。
    それでもテストを行うのであれば、<command>make check</command> を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
  <para>Making your LFS system bootable with GRUB will be discussed in
  <xref linkend="ch-bootable-grub"/>.</para>
@y
  <para>
  GRUB を使ってシステムのブート起動設定を行う方法については <xref linkend="ch-bootable-grub"/>で説明しています。
  </para>
@z

@x
    <title>Contents of GRUB</title>
@y
    <title>&ContentsOf1;GRUB&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
       <seg>grub-bios-setup,      grub-editenv,    grub-file,        grub-fstest,
            grub-glue-efi,        grub-install,    grub-kbdcomp,     grub-macbless,
            grub-menulst2cfg,     grub-mkconfig,
                                  grub-mkimage,    grub-mklayout,    grub-mknetdir,
            grub-mkpasswd-pbkdf2, grub-mkrelpath,  grub-mkrescue,    grub-mkstandalone,
            grub-ofpathname,      grub-probe,      grub-reboot,      grub-render-label,
            grub-script-check,
            grub-set-default,     grub-sparc64-setup, and grub-syslinux2cfg</seg>

        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, and /boot/grub (when grub-install
        is first run)</seg>
@y
       <seg>grub-bios-setup,      grub-editenv,    grub-file,        grub-fstest,
            grub-glue-efi,        grub-install,    grub-kbdcomp,     grub-macbless,
            grub-menulst2cfg,     grub-mkconfig,
                                  grub-mkimage,    grub-mklayout,    grub-mknetdir,
            grub-mkpasswd-pbkdf2, grub-mkrelpath,  grub-mkrescue,    grub-mkstandalone,
            grub-ofpathname,      grub-probe,      grub-reboot,      grub-render-label,
            grub-script-check,
            grub-set-default,     grub-sparc64-setup, grub-syslinux2cfg</seg>

        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, /boot/grub (grub-install が初めに起動される時)</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

% @x grub-bin2h
%           <para>Converts a binary file to a C header</para>
% @y
%           <para>
%           バイナリファイルを C ヘッダーファイルに変換します。
%           </para>
% @z
% 
@x grub-bios-setup
          <para>Is a helper program for <command>grub-install</command></para>
@y
          <para>
          <command>grub-install</command> に対するヘルパープログラム。
          </para>
@z

@x grub-editenv
          <para>Is a tool to edit the environment block</para>
@y
          <para>
          環境ブロック (environment block) を編集するツール。
          </para>
@z

@x grub-file
          <para>Checks to see if the given file is of the specified type</para>
@y
          <para>
          指定されたファイルが指定されたタイプであるかどうかをチェックします。
          </para>
@z

@x grub-fstest
          <para>Is a tool to debug the filesystem driver</para>
@y
          <para>
          ファイルシステムドライバーをデバッグするツール。
          </para>
@z

@x grub-glue-efi
          <para>Glues 32-bit and 64-bit binaries into a single file (for Apple machines)</para>
@y
          <para>
          32 ビットおよび 64 ビットの実行バイナリを単一ファイル（Apple マシン向け）に結合します。
          </para>
@z

@x grub-install
          <para>Installs GRUB on your drive</para>
@y
          <para>
          指定したドライブに GRUB をインストールします。
          </para>
@z

@x grub-kbdcomp
          <para>Is a script that converts an xkb layout into one recognized by
          GRUB</para>
@y
          <para>
          xkb レイアウトを GRUB が認識できる他の書式に変換するスクリプト。
          </para>
@z

@x grub-macbless
          <para>Is the Mac-style bless for HFS or HFS+ file systems (<command>bless</command>
          is peculiar to Apple machines; it makes a device bootable)</para>
@y
          <para>
          HFS または HFS+ ファイルシステムに対する Mac 風の bless。
          （<command>bless</command> は Apple マシン専用です。デバイスをブータブルにします。）
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
          <para>Generates a <filename>grub.cfg</filename> file</para>
@y
          <para>
          <filename>grub.cfg</filename> ファイルを生成します。
          </para>
@z

% @x grub-mkdevicemap
%           <para>Generate a device map file automatically</para>
% @y
%           <para>
%           デバイスマップファイルを自動的に生成します。
%           </para>
% @z

@x grub-mkimage
          <para>Makes a bootable image of GRUB</para>
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
          <para>Makes a bootable image of GRUB suitable for a floppy disk,
          CDROM/DVD, or a USB drive</para>
@y
          <para>フロッピーディスク、CDROM/DVD、USB ドライブ向けの GRUB のブートイメージを生成します。</para>
@z

@x grub-mkstandalone
          <para>Generates a standalone image</para>
@y
          <para>スタンドアロンイメージを生成します。</para>
@z

@x grub-ofpathname
          <para>Is a helper program that prints the path to a GRUB device</para>
@y
          <para>GRUB デバイスのパスを出力するヘルパープログラム。</para>
@z

@x grub-probe
          <para>Probes device information for a given path or device</para>
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

@x grub-render-label
          <para>Renders Apple .disk_label for Apple Macs</para>
@y
          <para>
          Apple Mac に対して Apple .disk_label を提供します。
          </para>
@z

@x grub-script-check
          <para>Checks the GRUB configuration script for syntax errors</para>
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

@x grub-sparc64-setup
          <para>Is a helper program for grub-setup</para>
@y
          <para>grub-setup に対するヘルパープログラム。</para>
@z

@x grub-syslinux2cfg
          <para>Transforms a syslinux config file into grub.cfg format</para>
@y
          <para>
          syslinux の設定ファイルを grub.cfg フォーマットに変換します。
          </para>
@z
