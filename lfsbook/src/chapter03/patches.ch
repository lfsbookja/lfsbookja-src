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
  <title>Needed Patches</title>
@y
  <title>必要なパッチ</title>
@z

@x
  <para>In addition to the packages, several patches are also required.
  These patches correct any mistakes in the packages that should be
  fixed by the maintainer.  The patches also make small modifications to
  make the packages easier to work with. The following patches will be
  needed to build an LFS system:</para>
@y
  <para>
  パッケージに加えて、いくつかのパッチも必要となります。
  それらのパッチはパッケージの不備をただすもので、本来なら開発者が修正すべきものです。
  パッチは不備修正だけでなく、ちょっとした修正を施して扱いやすいものにする目的のものもあります。
  以下に示すものが LFS システム構築に必要となるパッチすべてです。
  </para>

<note>
<title>日本語訳情報</title>
<para>
各パッチには簡略な名称がつけられていますが、これを日本語に訳してしまうと、パッチの特定ができなくなることが考えられるため、訳出せずそのまま表記することにします。
</para>
</note>
@z

@x
      <term>Bash Upstream Fixes Patch - <token>&bash-fixes-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&bash-fixes-patch-md5;</literal></para>
      </listitem>
@y
      <term>Bash Upstream Fixes Patch - <token>&bash-fixes-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&bash-fixes-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Binutils Build Fix Patch - <token>&binutils-build-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&binutils-build-patch;"/></para>
        <para>MD5 sum: <literal>&binutils-build-patch-md5;</literal></para>
      </listitem>
@y
      <term>Binutils Build Fix Patch - <token>&binutils-build-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&binutils-build-patch;"/></para>
        <para>MD5 sum: <literal>&binutils-build-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Bzip2 Documentation Patch - <token>&bzip2-docs-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
        <para>MD5 sum: <literal>&bzip2-docs-patch-md5;</literal></para>
      </listitem>
@y
      <term>Bzip2 Documentation Patch - <token>&bzip2-docs-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
        <para>MD5 sum: <literal>&bzip2-docs-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Coreutils Internationalization Fixes Patch - <token>&coreutils-i18n-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
        <para>MD5 sum: <literal>&coreutils-i18n-patch-md5;</literal></para>
      </listitem>
@y
      <term>Coreutils Internationalization Fixes Patch - <token>&coreutils-i18n-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
        <para>MD5 sum: <literal>&coreutils-i18n-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Flex GCC-4.4.x Patch - <token>&flex-gcc-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&flex-gcc-patch;"/></para>
        <para>MD5 sum: <literal>&flex-gcc-patch-md5;</literal></para>
      </listitem>
@y
      <term>Flex GCC-4.4.x Patch - <token>&flex-gcc-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&flex-gcc-patch;"/></para>
        <para>MD5 sum: <literal>&flex-gcc-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Glibc GCC Fix Patch - <token>&glibc-gcc_fix-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&glibc-gcc_fix-patch;"/></para>
        <para>MD5 sum: <literal>&glibc-gcc_fix-patch-md5;</literal></para>
      </listitem>
@y
      <term>Glibc GCC Fix Patch - <token>&glibc-gcc_fix-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&glibc-gcc_fix-patch;"/></para>
        <para>MD5 sum: <literal>&glibc-gcc_fix-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>GRUB Disk Geometry Patch - <token>&grub-geometry-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&grub-geometry-patch;"/></para>
        <para>MD5 sum: <literal>&grub-geometry-patch-md5;</literal></para>
      </listitem>
@y
      <term>GRUB Disk Geometry Patch - <token>&grub-geometry-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&grub-geometry-patch;"/></para>
        <para>MD5 sum: <literal>&grub-geometry-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>GRUB 256-Byte Inodes Patch - <token>&grub-inode-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&grub-inode-patch;"/></para>
        <para>MD5 sum: <literal>&grub-inode-patch-md5;</literal></para>
      </listitem>
@y
      <term>GRUB 256-Byte Inodes Patch - <token>&grub-inode-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&grub-inode-patch;"/></para>
        <para>MD5 sum: <literal>&grub-inode-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Kbd Backspace/Delete Fix Patch - <token>&kbd-backspace-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
        <para>MD5 sum: <literal>&kbd-backspace-patch-md5;</literal></para>
      </listitem>
@y
      <term>Kbd Backspace/Delete Fix Patch - <token>&kbd-backspace-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
        <para>MD5 sum: <literal>&kbd-backspace-patch-md5;</literal></para>
      </listitem>
@z

@x MPFR Fixes Patch
        <para>Download: <ulink url="&patches-root;&mpfr-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&mpfr-fixes-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&mpfr-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&mpfr-fixes-patch-md5;</literal></para>
@z

@x Patch Testsuite Fix Patch
        <para>Download: <ulink url="&patches-root;&patch-test-patch;"/></para>
        <para>MD5 sum: <literal>&patch-test-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&patch-test-patch;"/></para>
        <para>MD5 sum: <literal>&patch-test-patch-md5;</literal></para>
@z

@x
      <term>Perl Libc Patch - <token>&perl-libc-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&perl-libc-patch;"/></para>
        <para>MD5 sum: <literal>&perl-libc-patch-md5;</literal></para>
      </listitem>
@y
      <term>Perl Libc Patch - <token>&perl-libc-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&perl-libc-patch;"/></para>
        <para>MD5 sum: <literal>&perl-libc-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Perl Security Patch - <token>&perl-security-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&perl-security-patch;"/></para>
        <para>MD5 sum: <literal>&perl-security-patch-md5;</literal></para>
      </listitem>
@y
      <term>Perl Security Patch - <token>&perl-security-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&perl-security-patch;"/></para>
        <para>MD5 sum: <literal>&perl-security-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Procps HZ Errors Patch - <token>&procps-hz_fixes-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&procps-hz_fixes-patch;"/></para>
        <para>MD5 sum: <literal>&procps-hz_fixes-patch-md5;</literal></para>
      </listitem>
@y
      <term>Procps HZ Errors Patch - <token>&procps-hz_fixes-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&procps-hz_fixes-patch;"/></para>
        <para>MD5 sum: <literal>&procps-hz_fixes-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Procps Watch Patch - <token>&procps-watch-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&procps-watch-patch;"/></para>
        <para>MD5 sum: <literal>&procps-watch-patch-md5;</literal></para>
      </listitem>
@y
      <term>Procps Watch Patch - <token>&procps-watch-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&procps-watch-patch;"/></para>
        <para>MD5 sum: <literal>&procps-watch-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Readline Upstream Fixes Patch - <token>&readline-fixes-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&readline-fixes-patch-md5;</literal></para>
      </listitem>
@y
      <term>Readline Upstream Fixes Patch - <token>&readline-fixes-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&readline-fixes-patch-md5;</literal></para>
      </listitem>
@z

@x
      <term>Shadow nscd Patch - <token>&shadow-nscd-patch-size;</token>:</term>
      <listitem>
        <para>Download: <ulink url="&patches-root;&shadow-nscd-patch;"/></para>
        <para>MD5 sum: <literal>&shadow-nscd-patch-md5;</literal></para>
      </listitem>
@y
      <term>Shadow nscd Patch - <token>&shadow-nscd-patch-size;</token>:</term>
      <listitem>
        <para>&Download;: <ulink url="&patches-root;&shadow-nscd-patch;"/></para>
        <para>MD5 sum: <literal>&shadow-nscd-patch-md5;</literal></para>
      </listitem>
@z

@x
  <para>Total size of these patches: about <returnvalue/></para>
@y
  <para>全パッチの合計サイズ: 約 <returnvalue/></para>
@z

@x
  <para>In addition to the above required patches, there exist a number of
  optional patches created by the LFS community. These optional patches
  solve minor problems or enable functionality that is not enabled by
  default. Feel free to peruse the patches database located at
  <ulink url="&lfs-root;patches/downloads/"/> and acquire any additional
  patches to suit your system needs.</para>
@y
  <para>
  上に挙げた必須のパッチに加えて LFS コミュニティが提供する任意のパッチが数多くあります。
  それらは微小な不備改修や、デフォルトでは利用できない機能を有効にするなどを行います。
  <ulink url="&lfs-root;patches/downloads/"/> にて提供しているパッチ類を確認してください。
  そして自分のシステムにとって必要なものは自由に適用してください。
  </para>
@z
