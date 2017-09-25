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
    <para>The libffi library provides a portable, high level programming
    interface to various calling conventions. This allows a programmer to call
    any function specified by a call interface description at run time.</para>
@y
    <para>
    libffi ライブラリは、さまざまな呼出規約（calling conventions）に対しての、移植性に優れた高レベルのプログラミングインターフェースを提供します。
    このライブラリを用いることで、プログラム実行時に呼出インターフェース記述（call interface description）による関数を指定して呼び出すことができるようになります。
    </para>
@z

@x
    <title>Installation of libffi</title>
@y
    <title>&InstallationOf1;libffi&InstallationOf2;</title>
@z

@x
    <para>Modify the Makefile to install headers into the standard
    <filename class="directory">/usr/include</filename> directory instead of
    <filename class="directory">/usr/lib/libffi-3.2.1/include</filename>.</para>
@y
    <para>
    Makefile を修正して、ヘッダーファイルのインストール先を <filename
    class="directory">/usr/lib/libffi-3.2.1/include</filename> でなく、標準的な <filename
    class="directory">/usr/include</filename> とします。
    </para>
@z

@x
    <para>Prepare libffi for compilation:</para>
@y
    <para>&PreparePackage1;ibffi&PreparePackage2;</para>
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
    ビルド結果をテストする場合は、以下を実行します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of libffi</title>
@y
    <title>&ContentsOf1;libffi&ContentsOf2;</title>
@z

@x
      <segtitle>Installed library</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>libffi.so</seg>
@y
        <seg>libffi.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libffi
          <para>contains the libffi API functions.</para>
@y
          <para>
          libffi の API 関数を提供します。
          </para>
@z