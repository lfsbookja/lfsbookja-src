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
    <para>FFI stands for Foreign Function Interface. An FFI allows a program written
    in one language to call a program written in another language. Specifically,
    Libffi can provide a bridge between an interpreter like Perl, or Python, and
    shared library subroutines written in C, or C++.</para>
@y
    <para>
    FFI は Foreign Function Interface を表します。
    FFI は、1 つの言語で書かれたプログラムから、別の言語で書かれたプログラムを呼び出せるようにするものです。
    特に Libffi は、Perl や Python のようなインタープリターや、C, C++ で書かれた共有ライブラリサブルーチン間のブリッジ機能を提供します。
    </para>
@z

@x
    <title>Installation of Libffi</title>
@y
    <title>&InstallationOf1;Libffi&InstallationOf2;</title>
@z

@x
      <para>Like GMP, Libffi builds with optimizations specific
      to the processor in use. If building for another system, change the
      value of the <parameter>--with-gcc-arch=</parameter> parameter in the
      following command to an architecture name fully implemented by the
      CPU on that system.
      If this is not done, all applications that link to
      <filename class='libraryfile'>libffi</filename> will trigger
      Illegal Operation Errors.</para>
@y
      <para>
      GMP と同じように Libffi では、利用中のプロセッサーに応じた最適化を行なってビルドされます。
      異なるシステムに向けてのビルドを行う場合は、以下のコマンドにおいて <parameter>--with-gcc-arch=</parameter> を使って、そのシステム上の CPU の実装を完全に表すアーキテクチャー名に変更してください。
      そうしなかった場合には、<filename class='libraryfile'>libffi</filename> をリンクするアプリケーションにおいて Illegal Operation エラーを発生させることになります。
      </para>
@z

%@x
%    <para>Modify the Makefile to install headers into the standard
%    <filename class="directory">/usr/include</filename> directory instead of
%    <filename class="directory">/usr/lib/libffi-&libffi-version;/include</filename>.</para>
%@y
%    <para>
%    Makefile を修正して、ヘッダーファイルのインストール先を <filename
%    class="directory">/usr/lib/libffi-&libffi-version;/include</filename> でなく、標準的な <filename
%    class="directory">/usr/include</filename> とします。
%    </para>
%@z

@x
    <para>Prepare Libffi for compilation:</para>
@y
    <para>&PreparePackage1;Libffi&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-gcc-arch=native
          <para>Ensure GCC optimizes for the current system.  If this
          is not specified, the system is guessed and the code generated
          may not be correct.  If the generated code
          will be copied from the native system to a less capable
          system, use the less capable system as a parameter. For details
          about alternative system types, see <ulink
          url='https://gcc.gnu.org/onlinedocs/gcc-&gcc-version;/gcc/x86-Options.html'>
          the x86 options in the GCC manual</ulink>.</para>
@y
          <para>
          現状のシステムに応じて GCC が最適化されるようにします。
          仮にこれを指定しなかった場合、システムを誤認して誤ったコードを生成してしまう場合があります。
          生成されたコードが、より劣ったシステム向けのネイティブコードをコピーしていたとすると、より劣ったシステムに対するパラメーターを指定することとなります。
          システムに応じた詳細は <ulink 
          url='https://gcc.gnu.org/onlinedocs/gcc-&gcc-version;/gcc/x86-Options.html'>
          the x86 options in the GCC manual</ulink>
          を参照してください。
          </para>
@z

@x --disable-exec-static-tramp
          <para>Disable static trampoline support, a new security
          feature in Libffi. Some BLFS packages (notably
          <application>GJS</application>) have not been adapted for it.</para>
@y
          <para>
          スタティックなトランポリン (trampoline) サポートを無効にします。
          これは libffi における新しいセキュリティ機能です。
          BLFS パッケージの中 (特に <application>GJS</application>) では、この機能に対応していないものがあります。
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
          <para>Contains the foreign function interface API functions</para>
@y
          <para>
          外部関数インターフェース API 関数を提供します。
          </para>
@z
