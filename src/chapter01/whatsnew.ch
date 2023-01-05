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
  <para>In 11.3 release, <parameter>--enable-default-pie</parameter>
  and <parameter>--enable-default-ssp</parameter> are enabled for GCC.
  They can mitigate some type of malicious attacks but they cannot provide
  a full protection.  In case if you are reading a programming textbook,
  you may need to disable PIE and SSP with GCC options
  <parameter>-fno-pie -no-pie -fno-stack-protection</parameter>
  because some textbooks assume they were disabled by default.</para>
@y
  <para>
  11.3 のリリースにおいて GCC に対して <parameter>--enable-default-pie</parameter> と <parameter>--enable-default-ssp</parameter> を有効にしました。
  これによってある程度の悪意ある攻撃を軽減することができますが、完全に保護できるものではありません。
  プログラミングの教科書をお読みの場合、GCC のオプション <parameter>-fno-pie -no-pie -fno-stack-protection</parameter> を使って PIE や SSP を無効にする必要があるかもしれません。
  というのも教科書によっては、これらをデフォルトで無効とする前提にしているものがあるためです。
  </para>
@z

@x
  <para>Below is a list of package updates made since the previous
  release of the book.</para>
@y
  <para>
  以下に示すのは前版から変更されているパッケージです。
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
