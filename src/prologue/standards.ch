%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>LFS and Standards</title>
@y
  <title>LFS と各種標準</title>
@z

@x
     <para>The structure of LFS follows Linux standards as closely as 
     possible.  The primary standards are:</para>
@y
     <para>
     LFS の構成は出来る限り Linux の各種標準に従うようにしています。
     主な標準は以下のものです。
     </para>
@z

@x
        <para><ulink url="https://pubs.opengroup.org/onlinepubs/9699919799/">
        POSIX.1-2008</ulink>.</para>
@y
        <para><ulink url="https://pubs.opengroup.org/onlinepubs/9699919799/">
        POSIX.1-2008</ulink></para>
@z

@x
        <para><ulink
        url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html">
        Filesystem Hierarchy Standard (FHS) Version 3.0</ulink></para>
@y
        <para><ulink
        url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html">
        Filesystem Hierarchy Standard (FHS) Version 3.0</ulink></para>
@z

@x
        <para><ulink url="https://refspecs.linuxfoundation.org/lsb.shtml">Linux
        Standard Base (LSB) Version 5.0 (2015)</ulink></para>
@y
        <para><ulink url="https://refspecs.linuxfoundation.org/lsb.shtml">Linux
        Standard Base (LSB) Version 5.0 (2015)</ulink></para>
@z

@x
        <para>The LSB has four separate specifications: Core, Desktop,
        Runtime Languages, and Imaging.  Some parts of Core and Desktop
        specifications are architecture specific.  There are also two trial
        specifications: Gtk3 and Graphics.  LFS attempts to conform to the LSB
        specifications for the IA32 (32-bit x86) or AMD64 (x86_64)
        architectures discussed in the previous section.</para>
@y
        <para>
        LSB はさらに以下の４つの仕様から構成されます。
        コア (Core)、デスクトップ (Desktop)、ランタイム言語 (Runtime Languages)、画像処理 (Imaging) です。
        コアとデスクトップの中には、アーキテクチャーに固有の要求事項もあります。
        Gtk3 やグラフィックスという二項目に関しての試しの仕様も含んでいます。
        LFS では前節にて示したように、IA32 (32 ビット x86) や AMD64 (x86_64) アーキテクチャーに対応する LSB 仕様への適合を目指しています。
        </para>
@z

@x
        <note><para>Many people do not agree with these requirements.
        The main purpose of the LSB is to ensure that proprietary software
        can be installed and run on a compliant system.
        Since LFS is source based, the user has complete control over what
        packages are desired; you may choose not to install some packages that
        are specified by the LSB.</para></note>
@y
        <note><para>
        このような要求に対しては異論のある方も多いでしょう。
        LSB の目的は、私有ソフトウェア (proprietary software) をインストールした場合に、要求事項を満たしたシステム上にて問題なく動作することを目指すためです。
        LFS はソースコードから構築するシステムですから、どのパッケージを利用するかをユーザー自身が完全に制御できます。
        また LSB にて要求されているパッケージであっても、インストールしない選択をとることもできます。
        </para></note>
@z

@x
    <para>While it is possible to create a complete system that will pass the LSB
    certification tests "from scratch", this can't be done without many additional packages
    that are beyond the scope of the LFS book.  Installation instructions for these
    additional packages can be found in BLFS. </para>
@y
    <para>
    LFS の構築にあたっては LSB に適合していることを確認するテスト (certifications tests) を "一から" クリアしていくように構築することも可能です。
    ただし LFS ブックの範囲外にあるパッケージ類を追加しなければ実現できません。
    そのような追加パッケージ類については、おおむね BLFS にて導入手順を説明しています。
    </para> 
@z

@x
      <bridgehead renderas="sect3">Packages supplied by LFS needed to
          satisfy the LSB Requirements</bridgehead>
@y
      <bridgehead renderas="sect3">LFS 提供のパッケージで LSB 要求に従うもの</bridgehead>
@z

@x
        <term><emphasis>LSB Core:</emphasis></term>
        <listitem>
          <para>Bash, Bc, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
                Grep, Gzip, M4, Man-DB, Ncurses, Procps, Psmisc, Sed,
                Shadow, Tar, Util-linux, Zlib</para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>Bash, Bc, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
                Grep, Gzip, M4, Man-DB, Ncurses, Procps, Psmisc, Sed,
                Shadow, Tar, Util-linux, Zlib</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Runtime Languages:</emphasis></term>
        <listitem>
          <para>Perl, Python</para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>Perl, Python</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Imaging:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB 画像処理:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Gtk3 and LSB Graphics (Trial Use):</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB Gtk3、LSB グラフィックス (試用):</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
      <bridgehead renderas="sect3">Packages supplied by BLFS needed to
          satisfy the LSB Requirements</bridgehead>
@y
      <bridgehead renderas="sect3">BLFS 提供のパッケージで LSB 要求に従うもの</bridgehead>
@z

@x
        <term><emphasis>LSB Core:</emphasis></term>
        <listitem>
          <para>At, Batch (a part of At), Cpio, Ed, Fcrontab, LSB-Tools, NSPR,
          NSS, PAM, Pax, Sendmail (or Postfix or Exim), time
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>At, Batch (At の一部), Cpio, Ed, Fcrontab, LSB-Tools, NSPR,
          NSS, PAM, Pax, Sendmail (または Postfix または Exim), time
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>Alsa, ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
          Gdk-pixbuf, Glib2, GTK+2, Icon-naming-utils, Libjpeg-turbo, Libpng, Libtiff,
          Libxml2, MesaLib, Pango, Xdg-utils, Xorg</para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>Alsa, ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
          Gdk-pixbuf, Glib2, GTK+2, Icon-naming-utils, Libjpeg-turbo, Libpng, Libtiff,
          Libxml2, MesaLib, Pango, Qt4, Xdg-utils, Xorg</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Runtime Languages:</emphasis></term>
        <listitem>
          <para>Libxml2, Libxslt </para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>Libxml2, Libxslt </para>
        </listitem>
@z

@x
        <term><emphasis>LSB Imaging:</emphasis></term>
        <listitem>
          <para>CUPS, Cups-filters, Ghostscript, SANE</para>
        </listitem>
@y
        <term><emphasis>LSB 画像処理:</emphasis></term>
        <listitem>
          <para>CUPS, Cups-filters, Ghostscript, SANE</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Gtk3 and LSB Graphics (Trial Use):</emphasis></term>
        <listitem>
          <para>GTK+3</para>
        </listitem>
@y
        <term><emphasis>LSB Gtk3、LSB グラフィックス (試用):</emphasis></term>
        <listitem>
          <para>GTK+3</para>
        </listitem>
@z

@x
      <bridgehead renderas="sect3">Packages not supplied by LFS or BLFS
      needed to satisfy the LSB Requirements</bridgehead>
@y
      <bridgehead renderas="sect3">LFS, BLFS で提供しないパッケージで LSB 要求に従うもの</bridgehead>
@z

@x
        <term><emphasis>LSB Core:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>Qt4 (but Qt5 is provided)</para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>Qt4 (Qt5 が提供されている)</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Runtime Languages:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Imaging:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB 画像処理:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Gtk3 and LSB Graphics (Trial Use):</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB Gtk3、LSB グラフィックス (試用):</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z
