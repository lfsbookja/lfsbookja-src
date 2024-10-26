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
        Languages, and Imaging.  Some parts of Core and Desktop
        specifications are architecture specific.  There are also two trial
        specifications: Gtk3 and Graphics.  LFS attempts to conform to the LSB
        specifications for the IA32 (32-bit x86) or AMD64 (x86_64)
        architectures discussed in the previous section.</para>
@y
        <para>
        LSB はさらに以下の４つの仕様から構成されます。
        コア (Core)、デスクトップ (Desktop)、言語 (Languages)、画像処理 (Imaging) です。
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
    certification tests <quote>from scratch,</quote> this can't be done without many additional packages
    that are beyond the scope of the LFS book.  Installation instructions for some of these
    additional packages can be found in BLFS. </para>
@y
    <para>
    LFS の構築にあたっては LSB に適合していることを確認するテスト (certifications tests) を<quote>一から</quote>クリアしていくように構築することも可能です。
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
          <para>
            Bash, Bc, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
            GCC, Gettext, Glibc, Grep, Gzip, M4, Man-DB, Procps, Psmisc,
            Sed, Shadow, <phrase revision='sysv'>SysVinit</phrase><phrase
            revision='systemd'>Systemd</phrase>, Tar, Util-linux, Zlib
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>
            Bash, Bc, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
            GCC, Gettext, Glibc, Grep, Gzip, M4, Man-DB, Procps, Psmisc,
            Sed, Shadow, <phrase revision='sysv'>SysVinit</phrase><phrase
            revision='systemd'>Systemd</phrase>, Tar, Util-linux, Zlib
          </para>
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
        <term><emphasis>LSB Languages:</emphasis></term>
        <listitem>
          <para>Perl</para>
        </listitem>
@y
        <term><emphasis>LSB 言語:</emphasis></term>
        <listitem>
          <para>Perl</para>
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
          <para>At, Batch (a part of At), BLFS Bash Startup Files, Cpio, Ed,
          Fcrontab, LSB-Tools, NSPR, NSS, Linux-PAM, Pax, Sendmail
          (or Postfix or Exim), Time
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>At, Batch (At の一部), BLFS Bash Startup Files, Cpio, Ed,
          Fcrontab, LSB-Tools, NSPR, NSS, PAM, Pax, Sendmail (または Postfix または Exim), Time
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>Alsa, ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
          Gdk-pixbuf, Glib2, GLU, Icon-naming-utils, Libjpeg-turbo,
          Libxml2, Mesa, Pango, Xdg-utils, Xorg</para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>Alsa, ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
          Gdk-pixbuf, Glib2, GLU, Icon-naming-utils, Libjpeg-turbo,
          Libxml2, Mesa, Pango, Xdg-utils, Xorg</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Languages:</emphasis></term>
        <listitem>
          <para>Libxml2, Libxslt</para>
        </listitem>
@y
        <term><emphasis>LSB 言語:</emphasis></term>
        <listitem>
          <para>Libxml2, Libxslt</para>
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
      <bridgehead renderas="sect3">Components not supplied or optionally
      supplied by LFS or BLFS needed to satisfy the LSB
      Requirements</bridgehead>
@y
      <bridgehead renderas="sect3">
      LFS, BLFS で提供しない、あるいはオプションで提供されているコンポーネントで LSB 要求に従うもの
      </bridgehead>
@z

@x
        <term><emphasis>LSB Core:</emphasis></term>
        <listitem>
          <para>
            <command>install_initd</command>,
            <filename class='libraryfile'>libcrypt.so.1</filename>
            (can be provided with optional instructions for the LFS
            Libxcrypt package),
            <filename class='libraryfile'>libncurses.so.5</filename>
            (can be provided with optional instructions for the LFS
            Ncurses package),
            <filename class='libraryfile'>libncursesw.so.5</filename>
            (but <filename class='libraryfile'>libncursesw.so.6</filename>
            is provided by the LFS Ncurses package)
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>
            <command>install_initd</command>,
            <filename class='libraryfile'>libcrypt.so.1</filename>
            (LFS の Libxcrypt パッケージにおける任意実施の手順により提供),
            <filename class='libraryfile'>libncurses.so.5</filename>
            (LFS の Ncurses パッケージにおける任意実施の手順により提供),
            <filename class='libraryfile'>libncursesw.so.5</filename>
            (ただし <filename class='libraryfile'>libncursesw.so.6</filename>
            は LFS の Ncurses パッケージにより提供)
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>
            <filename class='libraryfile'>libgdk-x11-2.0.so</filename>
            (but <filename class='libraryfile'>libgdk-3.so</filename>
            is provided by the BLFS GTK+-3 package),
            <filename class='libraryfile'>libgtk-x11-2.0.so</filename>
            (but <filename class='libraryfile'>libgtk-3.so</filename>
            and <filename class='libraryfile'>libgtk-4.so</filename>
            are provided by the BLFS GTK+-3 and GTK-4 packages),
            <filename class='libraryfile'>libpng12.so</filename>
            (but <filename class='libraryfile'>libpng16.so</filename>
            is provided by the BLFS Libpng package),
            <filename class='libraryfile'>libQt*.so.4</filename>
            (but <filename class='libraryfile'>libQt6*.so.6</filename>
            are provided by the BLFS Qt6 package),
            <filename class='libraryfile'>libtiff.so.4</filename>
            (but <filename class='libraryfile'>libtiff.so.6</filename>
            is provided by the BLFS Libtiff package)
          </para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>
            <filename class='libraryfile'>libgdk-x11-2.0.so</filename>
            (ただし <filename class='libraryfile'>libgdk-3.so</filename>
            は BLFS GTK+-3 パッケージが提供),
            <filename class='libraryfile'>libgtk-x11-2.0.so</filename>
            (ただし <filename class='libraryfile'>libgtk-3.so</filename>
            と <filename class='libraryfile'>libgtk-4.so</filename>
            はBLFS GTK+-3 と GTK-4 パッケージが提供),
            <filename class='libraryfile'>libpng12.so</filename>
            (ただし <filename class='libraryfile'>libpng16.so</filename>
            は BLFS Libpng パッケージが提供),
            <filename class='libraryfile'>libQt*.so.4</filename>
            (ただし <filename class='libraryfile'>libQt6*.so.6</filename>
            は BLFS Qt6 パッケージが提供),
            <filename class='libraryfile'>libtiff.so.4</filename>
            (ただし <filename class='libraryfile'>libtiff.so.6</filename>
            は BLFS Libtiff パッケージが提供)
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB Languages:</emphasis></term>
        <listitem>
          <para><command>/usr/bin/python</command> (LSB requires Python2 but
          LFS and BLFS only provide Python3)</para>
        </listitem>
@y
        <term><emphasis>LSB 言語:</emphasis></term>
        <listitem>
          <para><command>/usr/bin/python</command> (LSB は Python2 を要求しているが
          LFS と BLFS は Python3 のみを提供)</para>
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
          <para>
            <filename class='libraryfile'>libpng15.so</filename>
            (but <filename class='libraryfile'>libpng16.so</filename>
            is provided by the BLFS Libpng package)
          </para>
        </listitem>
@y
        <term><emphasis>LSB Gtk3、LSB グラフィックス (試用):</emphasis></term>
        <listitem>
          <para>
            <filename class='libraryfile'>libpng15.so</filename>
            (ただし <filename class='libraryfile'>libpng16.so</filename>
            は BLFS Libpng パッケージが提供)
          </para>
        </listitem>
@z
