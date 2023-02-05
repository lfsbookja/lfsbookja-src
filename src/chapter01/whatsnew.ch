%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>What's new since the last release</title>
@y
  <title>前版からの変更点</title>
@z

@x
  <para>In the 11.3 release, <parameter>--enable-default-pie</parameter>
  and <parameter>--enable-default-ssp</parameter> are enabled for GCC.
  These techniques can mitigate some malicious attacks, but they do not provide
  perfect security.  Note that some textbooks assume these options are
  disabled, so that if you run examples from such a textbook on an LFS system,
  you may need to disable PIE and SSP with the GCC options
  <parameter>-fno-pie -no-pie -fno-stack-protection</parameter>.</para>
@y
  <para>
  11.3 のリリースにおいて GCC に対して <parameter>--enable-default-pie</parameter> と <parameter>--enable-default-ssp</parameter> を有効にしました。
  この技術によってある程度の悪意ある攻撃を軽減することができますが、完全に保護できるものではありません。
  教科書の中には、このオプションを無効であることを前提としているものがあります。
  そういった教科書に示される例を LFS システム上にて実行すると、GCC のオプション <parameter>-fno-pie -no-pie -fno-stack-protection</parameter> を使って PIE や SSP を無効にする必要があるかもしれません。
  </para>
@z

@x
  <para>Here is a list of the packages updated since the previous
  release of LFS.</para>
@y
  <para>
  以下に示すのは、前版から変更されているパッケージです。
  </para>
@z

@x
    <title>Upgraded to:</title>
@y
    <title>アップグレード:</title>
@z

@x
    <title>Added:</title>
@y
    <title>追加:</title>
@z

@x
    <title>Removed:</title>
@y
    <title>削除:</title>
@z
