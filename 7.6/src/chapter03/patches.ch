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
各パッチに付けられている簡略な名称については、訳出せずそのまま表記することにします。
</para>
</note>
@z

@x Bash Upstream Fixes Patch
        <para>Download: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
@z

@x Bc Memory Leak Patch
        <para>Download: <ulink url="&patches-root;&bc-memory-leak-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&bc-memory-leak-patch;"/></para>
@z

@x Binutils LTO Patch
        <para>Download: <ulink url="&patches-root;&binutils-lto-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&binutils-lto-patch;"/></para>
@z

@x Binutils LTO Testsuite Patch
        <para>Download: <ulink url="&patches-root;&binutils-lto-testsuite-patch;"/></para>
        <para>MD5 sum: <literal>&binutils-lto-testsuite-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&binutils-lto-testsuite-patch;"/></para>
        <para>MD5 sum: <literal>&binutils-lto-testsuite-patch-md5;</literal></para>
@z

@x Bzip2 Documentation Patch
        <para>Download: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
@z

@x Coreutils Internationalization Fixes Patch
        <para>Download: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
@z

@x Gcc Upstream Patch
        <para>Download: <ulink url="&patches-root;&gcc-upstream-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&gcc-upstream-patch;"/></para>
@z

@x Glibc FHS Patch
        <para>Download: <ulink url="&patches-root;&glibc-fhs-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&glibc-fhs-patch;"/></para>
@z

@x Kbd Backspace/Delete Fix Patch
        <para>Download: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
@z

@x Mpfr Upstream Fixes Patch
        <para>Download: <ulink url="&patches-root;&mpfr-fixes-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&mpfr-fixes-patch;"/></para>
@z

@x Readline Upstream Fixes Patch
        <para>Download: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
@z

@x Sysvinit Consolidated Patch
        <para>Download: <ulink url="&patches-root;&sysvinit-consolidated-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&sysvinit-consolidated-patch;"/></para>
@z

@x Tar Manpage Patch
        <para>Download: <ulink url="&patches-root;&tar-manpage-patch;"/></para>
@y
        <para>&Download;: <ulink url="&patches-root;&tar-manpage-patch;"/></para>
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
