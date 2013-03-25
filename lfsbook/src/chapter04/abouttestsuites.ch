%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date:: 2011-04-17 17:49:06 +0900$
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
  新たに構築したパッケージに対しては、テストスイートを実行しておくのがよいでしょう。
  テストスイートは<quote>健全性検査 (sanity check)</quote>を行い、パッケージのコンパイルが正しく行われたことを確認します。
  テストスイートの実行によりいくつかのチェックが行われ、開発者の意図したとおりにパッケージが正しく動作することを確認していきます。
  ただこれは、パッケージにバグがないことを保証するものではありません。
  </para>
@z

@x
  <para>Some test suites are more important than others. For example,
  the test suites for the core toolchain packages&mdash;GCC, Binutils, and
  Glibc&mdash;are of the utmost importance due to their central role in a
  properly functioning system. The test suites for GCC and Glibc can
  take a very long time to complete, especially on slower hardware, but
  are strongly recommended.</para>
@y
  <para>
  テストスイートの中には他のものにも増して重要なものがあります。
  例えば、ツールチェーンの要である GCC、Binutils、Glibc に対してのテストスイートです。
  これらのパッケージはシステム機能を確実なものとする重要な役割を担うものであるためです。
  GCC と Glibc におけるテストスイートはかなりの時間を要します。
  それが低い性能のマシンであればなおさらです。
  でもそれらを実行しておくことを強く推奨します。
  </para>
@z

@x
    <para>Experience has shown that there is little to be gained from running
    the test suites in <xref linkend="chapter-temporary-tools"/>. There can be
    no escaping the fact that the host system always exerts some influence on
    the tests in that chapter, often causing inexplicable failures. Because
    the tools built in <xref linkend="chapter-temporary-tools"/> are temporary
    and eventually discarded, we do not recommend running the test suites in
    <xref linkend="chapter-temporary-tools"/> for the average reader. The
    instructions for running those test suites are provided for the benefit of
    testers and developers, but they are strictly optional.</para>
@y
    <para>
    作業を進めてみれば分かることですが、
    <xref linkend="chapter-temporary-tools"/>の作業においてテストスイートを実行することはあまり意味がありません。
    というのも、この章において実施するテストに対しては、ホストシステムによるある程度の影響があるためです。
    時には不可解なエラーが発生することもあります。
    <xref linkend="chapter-temporary-tools"/>にて生成するツール類は一時的なものであり、その後には利用しなくなります。
    したがって普通のユーザーであれば <xref linkend="chapter-temporary-tools"/>においてはテストスイートを実行しないことをお勧めします。
    テストスイートを実行する手順を説明してはいますが、それはテスターの方、開発者の方のために説明しているものであって、それらは全くのオプションです。
    </para>
@z

@x
  <para>A common issue with running the test suites for Binutils and GCC
  is running out of pseudo terminals (PTYs). This can result in a high
  number of failing tests. This may happen for several reasons, but the
  most likely cause is that the host system does not have the
  <systemitem class="filesystem">devpts</systemitem> file system set up
  correctly. This issue is discussed in greater detail at
  <ulink url="&lfs-root;lfs/faq.html#no-ptys"/>.</para>
@y
  <para>
  Binutils と GCC におけるテストスイートの実行では、擬似端末 (pseudo terminals; PTY) を使い尽くす問題が発生します。
  これにより相当数のテストが失敗します。
  これが発生する理由はいくつかありますが、もっともありがちな理由としてはホストシステムの <systemitem
  class="filesystem">devpts</systemitem> ファイルシステムが正しく構成されていないことがあげられます。
  この点については <ulink url="&lfs-root;lfs/faq.html#no-ptys"/> においてかなり詳しく説明しています。
  </para>
@z

@x
  <para>Sometimes package test suites will fail, but for reasons which the
  developers are aware of and have deemed non-critical. Consult the logs located
  at <ulink url="&test-results;"/> to verify whether or not these failures are
  expected. This site is valid for all tests throughout this book.</para>
@y
  <para>
  パッケージの中にはテストスイートに失敗するものがあります。
  しかしこれらは開発元が認識しているもので致命的なものではありません。
  以下の <ulink url="&test-results;"/> に示すログを参照して、失敗したテストが実は予期されているものであるかどうかを確認してください。
  このサイトは、本書におけるすべてのテストスイートの正常な処理結果を示すものです。
  </para>
@z
