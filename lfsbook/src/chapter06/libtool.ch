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
    <para>The Libtool package contains the GNU generic library support script.
    It wraps the complexity of using shared libraries in a consistent, portable
    interface.</para>
@y
    <para>
    Libtool パッケージは GNU 汎用ライブラリをサポートするスクリプトを提供します。
    これは複雑な共有ライブラリをラップして一貫した可搬性を実現します。
    </para>
@z

@x
    <title>Installation of Libtool</title>
@y
    <title>&InstallationOf1;Libtool&InstallationOf2;</title>
@z

@x
    <para>Prepare Libtool for compilation:</para>
@y
    <para>&PreparePackage1;Libtool&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results (about 11.0 SBU), issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。(約 11.0 SBU)</para>
@z

@x
    <note><para>The test time for libtool can be reduced significantly on a
    system with multiple cores.  To do this, append
    <command>TESTSUITEFLAGS=-j&lt;N&gt;</command> to the line above.  For
    instance, using -j4 can reduce the test time by over 60
    percent.</para></note>
@y
    <note><para>
    マルチコアのシステム上で libtool のテストをすると、その処理時間は大幅に減ります。
    実行する際には、上のコマンドに <command>TESTSUITEFLAGS=-j&lt;N&gt;</command> を加えます。
    例えば -j4 を指定するとテスト時間は 6 割以上減ります。
    </para></note>
@z

@x
    <para>Five tests are known to fail in the LFS build environment due
    to a circular dependency, but all tests pass if rechecked after 
    automake is installed.</para>
@y
    <para>
    LFS ビルド環境下では５つのテストが失敗します。
    これはパッケージ間の相互依存のためです。
    automake をインストールした後に再テストすれば、全テストが成功します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Libtool</title>
@y
    <title>&ContentsOf1;Libtool&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libtool and libtoolize</seg>
        <seg>libltdl.so</seg>
        <seg>/usr/include/libltdl and /usr/share/libtool</seg>
@y
        <seg>libtool, libtoolize</seg>
        <seg>libltdl.so</seg>
        <seg>/usr/include/libltdl, /usr/share/libtool</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtool
          <para>Provides generalized library-building support services</para>
@y
          <para>
          汎用的なライブラリ構築支援サービスを提供します。
          </para>
@z

@x libtoolize
          <para>Provides a standard way to add <command>libtool</command>
          support to a package</para>
@y
          <para>
          パッケージに対して <command>libtool</command> によるサポートを加える標準的手法を提供します。
          </para>
@z

@x libltdl
          <para>Hides the various difficulties of dlopening libraries</para>
@y
          <para>
          dlopen を行うライブラリの複雑さを隠蔽します。
          </para>
@z
