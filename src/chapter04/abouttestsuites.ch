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
  <title>About the Test Suites</title>
@y
  <title>テストスイートについて</title>
@z

@x
  <para>Most packages provide a test suite. Running the test suite for a
  newly built package is a good idea because it can provide a <quote>sanity
  check</quote> indicating that everything compiled correctly. A test suite
  that passes its set of checks usually proves that the package is
  functioning as the developer intended. It does not, however, guarantee
  that the package is totally bug free.</para>
@y
  <para>
  各パッケージにはたいていテストスイートがあります。
  新たに構築したパッケージに対してはテストスイートを実行しておくのがよいでしょう。
  テストスイートは<quote>健全性検査 (sanity check)</quote>を行い、パッケージのコンパイルが正しく行われたことを確認します。
  テストスイートの実行によりいくつかのチェックが行われ、開発者の意図したとおりにパッケージが正しく動作することを確認していきます。
  ただこれは、パッケージにバグがないことを保証するものではありません。
  </para>
@z

@x
  <para>Some test suites are more important than others. For example,
  the test suites for the core toolchain packages&mdash;GCC, binutils, and
  glibc&mdash;are of the utmost importance due to their central role in a
  properly functioning system. The test suites for GCC and glibc can
  take a very long time to complete, especially on slower hardware, but
  are strongly recommended.</para>
@y
  <para>
  テストスイートの中には他のものにも増して重要なものがあります。
  例えば、ツールチェーンの要である GCC、binutils、glibc に対してのテストスイートです。
  これらのパッケージはシステム機能を確実なものとする重要な役割を担うものであるためです。
  GCC と glibc におけるテストスイートはかなりの時間を要します。
  それが低い性能のマシンであればなおさらです。
  でもそれらを実行しておくことを強く推奨します。
  </para>
@z

@x
    <para>Running the test suites in <xref linkend="chapter-cross-tools"/>
    and <xref linkend="chapter-temporary-tools"/>
    is pointless; since the test programs are compiled with a cross-compiler,
    they probably can't run on the build host.</para>
@y
    <para>
    <xref linkend="chapter-cross-tools"/> と <xref
    linkend="chapter-temporary-tools"/> においてテストスイートを実行することに意味がありません。。
    各テストプログラムはクロスコンパイラーによってコンパイルされているので、ビルドしているホスト上で実行することができないためです。
    </para>
@z

@x
  <para>A common issue with running the test suites for binutils and GCC
  is running out of pseudo terminals (PTYs). This can result in a large
  number of failing tests. This may happen for several reasons, but the
  most likely cause is that the host system does not have the
  <systemitem class="filesystem">devpts</systemitem> file system set up
  correctly. This issue is discussed in greater detail at
  <ulink url="&lfs-root;lfs/faq.html#no-ptys"/>.</para>
@y
  <para>
  binutils と GCC におけるテストスイートの実行では、擬似端末 (pseudo terminals; PTY) を使い尽くす問題が発生します。
  これにより相当数のテストが失敗します。
  これが発生する理由はいくつかありますが、もっともありがちな理由としてはホストシステムの <systemitem
  class="filesystem">devpts</systemitem> ファイルシステムが正しく構成されていないことがあげられます。
  この点については <ulink url="&lfs-root;lfs/faq.html#no-ptys"/> においてかなり詳しく説明しています。
  </para>
@z

@x
  <para>Sometimes package test suites will fail for reasons which the
  developers are aware of and have deemed non-critical. Consult the logs located
  at <ulink url="&test-results;"/> to verify whether or not these failures are
  expected. This site is valid for all test suites throughout this book.</para>
@y
  <para>
  パッケージの中にはテストスイートに失敗するものがあります。
  しかしこれらは開発元が認識しているもので致命的なものではありません。
  以下の <ulink url="&test-results;"/> に示すログを参照して、失敗したテストが実は予期されているものであるかどうかを確認してください。
  このサイトは本書におけるすべてのテストスイートの正常な処理結果を示すものです。
  </para>
@z
