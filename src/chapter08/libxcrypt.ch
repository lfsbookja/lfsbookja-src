%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Libxcrypt package contains a modern library for one-way
    hashing of passwords.</para>
@y
    <para>
    Libxcrypt パッケージは、パスワードに対する一方向のハッシュ処理を行う最新ライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Libxcrypt</title>
@y
    <title>&InstallationOf1;Libxcrypt&InstallationOf2;</title>
@z

@x
    <para>Prepare Libxcrypt for compilation:</para>
@y
    <para>&PreparePackage1;Libxcrypt&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --enable-hashes=strong,glibc
          <para>Build strong hash algorithms recommended for security use
          cases, and the hash algorithms provided by traditional Glibc
          <systemitem class='library'>libcrypt</systemitem> for
          compatibility.</para>
@y
          <para>
          安全なユースケースに対して推奨される強力なハッシュアルゴリズムを用いてビルドを行います。
          このハッシュアルゴリズムは Glibc による従来の <systemitem
          class='library'>libcrypt</systemitem> と互換性があります。
          </para>
@z

@x --enable-obsolete-api=no
          <para>Disable obsolete API functions.  They are not needed for
          a modern Linux system built from source.</para>
@y
          <para>
          古い API 関数を無効にします。
          最新の Linux システムをソースからビルドする際には不要なものです。
          </para>
@z

@x --disable-failure-tokens
          <para>Disable failure token feature.  It's needed for
          compatibility with the traditional hash libraries of some
          platforms, but a Linux system based on Glibc does not need
          it.</para>
@y
          <para>
          failure token 機能を無効にします。
          これは、特定プラットフォームにおいて、古くからあるハッシュライブラリとの互換性を保つために必要となります。
          ただし Glibc ベースの Linux システムでは不要なものです。
          it.</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <para>The instructions above disabled obsolete API functions since
      no package installed by compiling from sources would link against
      them at runtime. However, the only known binary-only applications
      that link against these functions require ABI version 1.  If you must
      have such functions because of some binary-only application or to be
      compliant with LSB, build the package again with the following
      commands:</para>
@y
      <para>
      上に示した手順では、古い API 関数を無効にしました。
      このようにしても、ソースからコンパイルしてインストールしたパッケージ類は、実行時にそのライブラリにリンクされるものは一つもありません。
      ただし、バイナリでのみ提供されている特定のアプリケーションが、その関数ライブラリへのリンクを行い、そこでは ABI バージョン 1 を必要としています。
      そういったバイナリのみで提供されているアプリケーションの利用においてその関数を必要とするか、あるいは LSB への準拠を必要とする場合には、以下のコマンドを使って本パッケージをもう一度ビルドしてください。
      </para>
@z

@x
    <title>Contents of Libxcrypt</title>
@y
    <title>&ContentsOf1;Libxcrypt&ContentsOf2;</title>
@z

@x
      <segtitle>Installed libraries</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>libcrypt.so</seg>
@y
        <seg>libcrypt.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcrypt
          <para>Contains functions to hash passwords</para>
@y
          <para>
          パスワードをハッシュする関数を提供します。
          </para>
@z
