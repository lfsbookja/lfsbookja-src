%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The pcre2 package contains a new generation of the Perl Compatible 
    Regular Expression libraries.</para>
@y
    <para>
    pcre2 パッケージは、次世代の Perl 互換正規表現 (Perl Compatible 
    Regular Expression) ライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Pcre2</title>
@y
    <title>&InstallationOf1;Pcre2&InstallationOf2;</title>
@z

@x
    <para>Prepare pcre2 for compilation:</para>
@y
    <para>&PreparePackage1;pcre2&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --enable-unicode
            This option enables Unicode support and includes the functions for
            handling UTF-8/16/32 character strings in the library. 
@y
            このオプションは Unicode サポートを有効にして、このライブラリ内に UTF-8/16/32 文字列を扱う関数を含めるものです。
@z

@x --enable-jit
            This option enables Just-in-time compiling, which can greatly
            speed up pattern matching.  
@y
            このオプションはジャストインタイムコンパイルを有効にします。
            これによりパターンマッチングが高速になります。
@z

@x --enable-pcre2-16
            This option enables 16 bit character support. 
@y
            このオプションは 16 ビット文字サポートを有効にします。
@z

@x --enable-pcre2-32
            This option enables 32 bit character support. 
@y
            このオプションは 32 ビット文字サポートを有効にします。
@z

@x --enable-pcre2grep-libz
            This option adds support for reading .gz compressed files to pcre2grep.
@y
            このオプションは pcregrep に対して .gz により圧縮されたファイルの読込機能を追加します。
@z

@x --enable-pcre2grep-libbz2
            This option adds support for reading .bz2 compressed files to pcre2grep.
@y
            このオプションは pcre2grep に対して .bz2 により圧縮されたファイルの読込機能を追加します。
@z

@x --enable-pcre2test-libreadline
            This option adds line editing and history features to the pcre2test program.
@y
            このオプションは pcre2test プログラムに対して行編集および履歴機能を追加します。
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
    <title>Contents of Pcre2</title>
@y
    <title>&ContentsOf1;Pcre2&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>pcre2grep and pcre2test</seg>
        <seg>libpcre2-8.so, libpcre2-16.so, libpcre2-32.so, and libpcre2-posix.so</seg>
@y
        <seg>pcre2grep, pcre2test</seg>
        <seg>libpcre2-8.so, libpcre2-16.so, libpcre2-32.so, libpcre2-posix.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pcre2grep
          <para>is a version of grep that understands Perl compatible regular 
          expressions</para>
@y
          <para>
          grep と同等であり Perl 互換の正規表現を扱います。
          </para>
@z

@x pcre2test
          <para>can test a Perl compatible regular expression</para>
@y
          <para>
          Perl 互換の正規表現をテストします。</para>
@z
