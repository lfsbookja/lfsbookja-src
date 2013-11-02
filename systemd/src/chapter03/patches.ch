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

@x Bash Upstream Fixes Patch
        <para>Download: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&bash-fixes-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&bash-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&bash-fixes-patch-md5;</literal></para>
@z

@x Bzip2 Documentation Patch
        <para>Download: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
        <para>MD5 sum: <literal>&bzip2-docs-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&bzip2-docs-patch;"/></para>
        <para>MD5 sum: <literal>&bzip2-docs-patch-md5;</literal></para>
@z

@x Coreutils Internationalization Fixes Patch
        <para>Download: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
        <para>MD5 sum: <literal>&coreutils-i18n-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&coreutils-i18n-patch;"/></para>
        <para>MD5 sum: <literal>&coreutils-i18n-patch-md5;</literal></para>
@z

@x Glibc FHS Patch
        <para>Download: <ulink url="&patches-root;&glibc-fhs-patch;"/></para>
        <para>MD5 sum: <literal>&glibc-fhs-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&glibc-fhs-patch;"/></para>
        <para>MD5 sum: <literal>&glibc-fhs-patch-md5;</literal></para>
@z

@x Kbd Backspace/Delete Fix Patch
        <para>Download: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
        <para>MD5 sum: <literal>&kbd-backspace-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&kbd-backspace-patch;"/></para>
        <para>MD5 sum: <literal>&kbd-backspace-patch-md5;</literal></para>
@z

@x Perl Libc Patch
        <para>Download: <ulink url="&patches-root;&perl-libc-patch;"/></para>
        <para>MD5 sum: <literal>&perl-libc-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&perl-libc-patch;"/></para>
        <para>MD5 sum: <literal>&perl-libc-patch-md5;</literal></para>
@z

@x Tar Manpage Patch
        <para>Download: <ulink url="&patches-root;&tar-manpage-patch;"/></para>
        <para>MD5 sum: <literal>&tar-manpage-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&tar-manpage-patch;"/></para>
        <para>MD5 sum: <literal>&tar-manpage-patch-md5;</literal></para>
@z

@x Readline Upstream Fixes Patch
        <para>Download: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&readline-fixes-patch-md5;</literal></para>
@y
        <para>&Download;: <ulink url="&patches-root;&readline-fixes-patch;"/></para>
        <para>MD5 sum: <literal>&readline-fixes-patch-md5;</literal></para>
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
