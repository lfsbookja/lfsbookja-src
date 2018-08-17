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
    <para>The Libffi library provides a portable, high level programming
    interface to various calling conventions. This allows a programmer to call
    any function specified by a call interface description at run time.</para>
@y
    <para>
    Libffi ライブラリは、さまざまな呼出規約（calling conventions）に対しての、移植性に優れた高レベルのプログラミングインターフェースを提供します。
    このライブラリを用いることで、プログラム実行時に呼出インターフェース記述（call interface description）による関数を指定して呼び出すことができるようになります。
    </para>
@z

@x
    <title>Installation of Libffi</title>
@y
    <title>&InstallationOf1;Libffi&InstallationOf2;</title>
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
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-gcc-arch=native
          <para>Ensure gcc optimizes for the current system.  If this
          is not specified, the system is guessed and the code generated
          may not be correct for some systems.  If the generated code
          will be copied from the native system to a less capable 
          system, use the less capable system as a parameter. For details 
          about alternative system types, see <ulink 
          url='https://gcc.gnu.org/onlinedocs/gcc-8.1.0/gcc/x86-Options.html'>
          the x86 options in the gcc manual</ulink>.</para>
@y
          <para>
          現状のシステムに応じて gcc が最適化されるようにします。
          仮にこれを指定しなかった場合、システムを誤認して誤ったコードを生成してしまう場合があります。
          生成されたコードが、より劣ったシステム向けのネイティブコードをコピーしていたとすると、より劣ったシステムに対するパラメーターを指定することとなります。
          システムに応じた詳細は <ulink 
          url='https://gcc.gnu.org/onlinedocs/gcc-8.1.0/gcc/x86-Options.html'>
          the x86 options in the gcc manual</ulink>
          を参照してください。
          </para>
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
    <title>Contents of Libffi</title>
@y
    <title>&ContentsOf1;Libffi&ContentsOf2;</title>
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