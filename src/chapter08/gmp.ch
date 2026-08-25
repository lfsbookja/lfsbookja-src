%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The GMP package contains math libraries. These have useful functions
    for arbitrary precision arithmetic.</para>
@y
    <para>
    GMP パッケージは数値演算ライブラリを提供します。
    このライブラリには任意精度演算 (arbitrary precision arithmetic) を行う有用な関数が含まれます。
    </para>
@z

@x
    <title>Installation of GMP</title>
@y
    <title>&InstallationOf1;GMP&InstallationOf2;</title>
@z

@x
      <para>If you are building for 32-bit x86, but you have a CPU which is
      capable of running 64-bit code <emphasis>and</emphasis> you have specified
      <envar>CFLAGS</envar> in the environment, the configure script will
      attempt to configure for 64-bits and fail.
      Avoid this by invoking the configure command below with
@y
      <para>
      32 ビット x86 CPU にて環境構築する際に、64 ビットコードを扱う CPU 環境であって <emphasis>かつ</emphasis> <envar>CFLAGS</envar> を指定していると、本パッケージの configure スクリプトは 64 ビット用の処理を行い失敗します。
      これを回避するには、以下のように処理してください。
@z

@x
      <para>The default settings of GMP produce libraries optimized for
      the host processor.  If libraries suitable for processors less
      capable than the host's CPU are desired, generic libraries can be
      created by appending the <option>--host=none-linux-gnu</option> option
      to the <command>configure</command> command.</para>
@y
      <para>
      GMP のデフォルト設定に従うと、ホストのプロセッサー向けに最適化したライブラリを生成してしまいます。
      ホストに比べて、やや性能の劣るプロセッサーに向けたライブラリを必要とする場合は、汎用ライブラリを生成するために、<command>configure</command> コマンドに <option>--host=none-linux-gnu</option> オプションを加えます。
      </para>
@z

@x
    <para>First, make an adjustment for compatibility with gcc-15 and later:</para>
@y
    <para>
    はじめに gcc-15 以上への互換性を調整します。
    </para>
@z

@x
    <para>Prepare GMP for compilation:</para>
@y
    <para>&PreparePackage1;GMP&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --enable-cxx
          <para>This parameter enables C++ support</para>
@y
          <para>C++ サポートを有効にします。</para>
@z

@x --docdir=/usr/share/doc-gmp&gmp-version;
          <para>This variable specifies the correct place for the
          documentation.</para>
@y
          <para>
          ドキュメントのインストール先を適切に設定します。
          </para>
@z

@x
    <para>Compile the package and generate the HTML documentation:</para>
@y
    <para>パッケージをコンパイルし HTML ドキュメントを生成します。</para>
@z

@x
      <para>The test suite for GMP in this section is considered critical.
      Do not skip it under any circumstances.</para>
@y
      <para>
      本節における GMP のテストスイートは極めて重要なものです。
      したがってどのような場合であっても必ず実行してください。
      </para>
@z

@x
    <para>Test the results:</para>
@y
    <para>テストを実行します。</para>
@z

@x
    <caution><para>The code in gmp is highly optimized for the processor where
    it is built. Occasionally, the code that detects the processor misidentifies
    the system capabilities and there will be errors in the tests or other
    applications using the gmp libraries with the message
    <computeroutput>Illegal instruction</computeroutput>.
    In this case, gmp should be reconfigured with the option
    <option>--host=none-linux-gnu</option> and rebuilt.</para></caution>
@y
    <caution><para>
    gmp のコードはビルドするプロセッサー向けに高度に最適化されます。
    このためプロセッサーを特定したコードが実はシステム性能を的確に制御できないことも起こりえます。
    それはテストにおいてエラーを引き起こしたり、gmp を利用する他のアプリケーションにおいて <computeroutput>Illegal instruction</computeroutput> というエラーとして発生したりすることがあります。
    そういった場合は gmp の再ビルドが必要であり、その際にはオプション <option>--host=none-linux-gnu</option> をつける必要があります。
    </para></caution>
@z

@x
    <para>Ensure that at least 199 tests in the test suite passed.
    Check the results by issuing the following command:</para>
@y
    <para>
    最低でも 199 個のテストが完了することを確認してください。
    テスト結果は以下のコマンドにより確認することができます。
    </para>
@z

@x
    <para>Install the package and its documentation:</para>
@y
    <para>パッケージと HTML ドキュメントをインストールします。</para>
@z

@x
    <title>Contents of GMP</title>
@y
    <title>&ContentsOf1;GMP&ContentsOf2;</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>libgmp.so and libgmpxx.so</seg>
        <seg>/usr/share/doc/gmp-&gmp-version;</seg>
@y
        <seg>libgmp.so, libgmpxx.so</seg>
        <seg>/usr/share/doc/gmp-&gmp-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgmp
          <para>Contains precision math functions</para>
@y
          <para>
          精度演算関数 (precision math functions) を提供します。
          </para>
@z

@x libgmpxx
          <para>Contains C++ precision math functions</para>
@y
          <para>
          C++ 用の精度演算関数を提供します。
          </para>
@z
