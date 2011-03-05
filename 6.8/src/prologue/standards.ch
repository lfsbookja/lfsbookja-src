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
        <para><ulink url="http://www.unix.org/single_unix_specification">The 
        Single UNIX Specification Version 3 (POSIX)</ulink>.  Note: 
        Free registration is required.</para>
@y
        <para><ulink url="http://www.unix.org/single_unix_specification">The 
        Single UNIX Specification Version 3 (POSIX)</ulink>.
        (登録操作が必要です。無料。)</para>
@z

@x
        <para><ulink url="http://www.pathname.com/fhs/pub/fhs-2.3.html">Filesystem 
        Hierarchy Standard (FHS)</ulink></para>
@y
        <para><ulink url="http://www.pathname.com/fhs/pub/fhs-2.3.html">Filesystem 
        Hierarchy Standard (FHS)</ulink></para>
@z

@x
        <para><ulink url="http://refspecs.freestandards.org/LSB_4.0.0/">Linux 
        Standard Base (LSB) Core Specification 4.0</ulink></para>
@y
        <para><ulink url="http://refspecs.freestandards.org/LSB_4.0.0/">Linux 
        Standard Base (LSB) Core Specification 4.0</ulink></para>
@z

@x
        <para>The LSB has five separate standards: Core, C++, Desktop,
        Runtime Languages, and Printing. In addition to generic requirements
        there are also architecture specific requirements.  LFS attempts to
        conform to the architectures discussed in the previous section.</para>
@y
<para>
LSB はさらに以下の５つの標準から構成されます。
コア (Core)、C++、デスクトップ (Desktop)、ランタイム言語 (Runtime Languages)、印刷 (Printing) です。
また一般的な要求事項に加えて、アーキテクチャーに固有の要求事項もあります。
LFS では前節にて示したように、各アーキテクチャーに適合することを目指します。
</para>
@z

@x
        <note><para>Many people do not agree with the requirements of the LSB.
        The main purpose of defining it is to ensure that proprietary software
        will be able to be installed and run properly on a compliant system.
        Since LFS is source based, the user has complete control over what
        packages are desired and many choose not to install some packages that
        are specified by the LSB.</para></note>
@y
<note><para>
LSB の要求に対しては異論のある方も多いでしょう。
LSB を定義するのは、私有ソフトウェア (proprietary software)
をインストールした場合に、要求事項を満たしたシステム上にて問題なく動作することを目指すためです。
LFS はソースコードから構築するシステムですから、どのパッケージを利用するかをユーザー自身が完全に制御できます。
また LSB にて要求されているパッケージであっても、インストールしない選択をとることもできます。
</para></note>
@z

@x
    <para>Creating a complete LFS system capable of passing the LSB
    certifications tests is possible, but not without many additional packages
    that are beyond the scope of LFS.  Most of these additional packages have
    installation instructions in BLFS. </para> 
@y
<para>
LFS の構築にあたっては LSB に適合していることを確認するテスト
(certifications tests) をクリアするように構築することも可能です。
ただし LFS の範囲外にあるパッケージ類を追加しなければ実現できません。
そのような追加パッケージ類については BLFS にて導入手順を説明しています。
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
          <para>Bash, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
                Grep, Gzip, M4, Man-DB, Ncurses, Procps, Psmisc, Sed,
                Shadow, Tar, Util-linux, Zlib</para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>Bash, Binutils, Coreutils, Diffutils, File, Findutils, Gawk,
                Grep, Gzip, M4, Man-DB, Ncurses, Procps, Psmisc, Sed,
                Shadow, Tar, Util-linux, Zlib</para>
        </listitem>
@z

@x
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>Gcc</para>
        </listitem>
@y
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>Gcc</para>
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
          <para>Perl</para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>Perl</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Printing:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB 印刷:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Multimeda:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB マルチメディア:</emphasis></term>
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
          <para>Bc, Cpio, Ed, Fcrontab, PAM, Sendmail (or Postfix or Exim)
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>Bc, Cpio, Ed, Fcrontab, PAM, Sendmail (あるいは Postfix または Exim)
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Desktop:</emphasis></term>
        <listitem>
          <para>ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
                Glib2, GTK+2, Icon-naming-utils, Libjpeg, Libpng, Libxml2,
                MesaLib, Pango, Qt3, Qt4, Xorg</para>
        </listitem>
@y
        <term><emphasis>LSB デスクトップ:</emphasis></term>
        <listitem>
          <para>ATK, Cairo, Desktop-file-utils, Freetype, Fontconfig,
                Glib2, GTK+2, Icon-naming-utils, Libjpeg, Libpng, Libxml2,
                MesaLib, Pango, Qt3, Qt4, Xorg</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Runtime Languages:</emphasis></term>
        <listitem>
          <para>Python</para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>Python</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Printing:</emphasis></term>
        <listitem>
          <para>CUPS</para>
        </listitem>
@y
        <term><emphasis>LSB 印刷:</emphasis></term>
        <listitem>
          <para>CUPS</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Multimeda:</emphasis></term>
        <listitem>
          <para>Alsa Libraries, NSPR, NSS, OpenSSL, Java</para>
        </listitem>
@y
        <term><emphasis>LSB マルチメディア:</emphasis></term>
        <listitem>
          <para>Alsa 関連ライブラリ, NSPR, NSS, OpenSSL, Java</para>
        </listitem>
@z

@x
      <bridgehead renderas="sect3">Packages not supplied by LFS or BLFS 
      needed to satisfy the LSB Requirements</bridgehead>
@y
      <bridgehead renderas="sect3">LFS, BLFS で提供しないパッケージで
      LSB 要求に従うもの</bridgehead>
@z

@x
        <term><emphasis>LSB Core:</emphasis></term>
        <listitem>
          <para>At, Batch, Install_initd, Lsb_release, Remove_initd, Test
          </para>
        </listitem>
@y
        <term><emphasis>LSB コア:</emphasis></term>
        <listitem>
          <para>At, Batch, Install_initd, Lsb_release, Remove_initd, Test
          </para>
        </listitem>
@z

@x
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB C++:</emphasis></term>
        <listitem>
          <para>なし</para>
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
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB ランタイム言語:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Printing:</emphasis></term>
        <listitem>
          <para>None</para>
        </listitem>
@y
        <term><emphasis>LSB 印刷:</emphasis></term>
        <listitem>
          <para>なし</para>
        </listitem>
@z

@x
        <term><emphasis>LSB Multimeda:</emphasis></term>
        <listitem>
          <para>Xdg-utils</para>
        </listitem>
@y
        <term><emphasis>LSB マルチメディア:</emphasis></term>
        <listitem>
          <para>Xdg-utils</para>
        </listitem>
@z

