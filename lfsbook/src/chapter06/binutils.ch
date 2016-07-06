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
    <para>The Binutils package contains a linker, an assembler, and other
    tools for handling object files.</para>
@y
    <para>
    Binutils パッケージは、リンカーやアセンブラーなどのようにオブジェクトファイルを取り扱うツール類を提供します。
    </para>
@z

@x
    <title>Installation of Binutils</title>
@y
    <title>&InstallationOf1;Binutils&InstallationOf2;</title>
@z

@x
    <para>Verify that the PTYs are working properly inside the chroot
    environment by performing a simple test:</para>
@y
    <para>
    PTY が chroot 環境内にて正しく作動しているかどうかを確認するために、以下の簡単なテストを実行します。
    </para>
@z

@x
    <para>This command should output the following:</para>
@y
    <para>
    上のコマンドは以下を出力するはずです。
    </para>
@z

@x
    <para>If, instead, the output includes the message below, then the environment
    is not set up for proper PTY operation.  This issue needs to be resolved before
    running the test suites for Binutils and GCC:</para>
@y
    <para>
    上のような出力ではなく、以下のような出力メッセージが含まれていたら、PTY の動作が適切に構築できていないことを示しています。
    Binutils や GCC のテストスイートを実行する前に、この症状は解消しておく必要があります。
    </para>
@z

@x
    <para>The Binutils documentation recommends building Binutils 
    in a dedicated build directory:</para>
@y
    <para>
    Binutils のドキュメントによると Binutils のビルドにあたっては専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Prepare Binutils for compilation:</para>
@y
    <para>&PreparePackage1;Binutils&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;:</title>
@z

@x
          <para>Normally, the tooldir (the directory where the executables will
          ultimately be located) is set to <filename
          class="directory">$(exec_prefix)/$(target_alias)</filename>. For
          example, x86_64 machines would expand that to <filename
          class="directory">/usr/x86_64-unknown-linux-gnu</filename>. Because this is
          a custom system, this target-specific directory in <filename
          class="directory">/usr</filename> is not required. <filename
          class="directory">$(exec_prefix)/$(target_alias)</filename> would be
          used if the system was used to cross-compile (for example, compiling a
          package on an Intel machine that generates code that can be executed
          on PowerPC machines).</para>
@y
          <para>
          通常 tooldir (実行ファイルが最終的に配置されるディレクトリ) は <filename
          class="directory">$(exec_prefix)/$(target_alias)</filename> に設定されています。
          x86_64 マシンでは <filename
          class="directory">/usr/x86_64-unknown-linux-gnu</filename> となります。
          LFS は自分で設定を定めていくシステムですから <filename
          class="directory">/usr</filename> ディレクトリ配下に CPU ターゲットを特定するディレクトリを設ける必要がありません。
          <filename class="directory">$(exec_prefix)/$(target_alias)</filename> というディレクトリ構成は、クロスコンパイル環境において必要となるものです。
          (例えばパッケージをコンパイルするマシンが Intel であり、そこから PowerPC マシン用の実行コードを生成するような場合です。)
          </para>
@z

@x
      <para>The test suite for Binutils in this section is considered critical.
      Do not skip it under any circumstances.</para>
@y
      <para>
      本節における Binutils のテストスイートは極めて重要なものです。
      したがってどのような場合であっても必ず実行してください。
      </para>
@z

@x
    <para>Test the results:</para>
@y
    <para>コンパイル結果をテストします。</para>
@z

@x
    <para>The test 'Link with zlib-gabi compressed debug output' is known to fail.</para>
@y
    <para>
    "Link with zlib-gabi compressed debug output" というテストは失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Binutils</title>
@y
    <title>&ContentsOf1;Binutils&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>addr2line, ar, as, c++filt, elfedit, gprof, ld, ld.bfd, nm,
        objcopy, objdump, ranlib, readelf, size, strings, and strip</seg>
        <seg>libbfd.{a,so} and libopcodes.{a,so}</seg>
        <seg>/usr/lib/ldscripts</seg>
@y
        <seg>addr2line, ar, as, c++filt, elfedit, gprof, ld, ld.bfd, nm,
        objcopy, objdump, ranlib, readelf, size, strings, strip</seg>
        <seg>libbfd.{a,so}, libopcodes.{a,so}</seg>
        <seg>/usr/lib/ldscripts</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x addr2line
          <para>Translates program addresses to file names and line numbers;
          given an address and the name of an executable, it uses the debugging
          information in the executable to determine which source file and line
          number are associated with the address</para>
@y
          <para>
          指定された実行モジュール名とアドレスに基づいて、プログラム内のアドレスをファイル名と行番号に変換します。
          これは実行モジュール内のデバッグ情報を利用します。
          特定のアドレスがどのソースファイルと行番号に該当するかを確認するものです。
          </para>
@z

@x ar
          <para>Creates, modifies, and extracts from archives</para>
@y
          <para>
          アーカイブの生成、修正、抽出を行います。
          </para>
@z

@x as
          <para>An assembler that assembles the output of <command>gcc</command>
          into object files</para>
@y
          <para>
          <command>gcc</command> の出力結果をアセンブルして、オブジェクトファイルとして生成するアセンブラー。
          </para>
@z

@x c++filt
          <para>Used by the linker to de-mangle C++ and Java symbols and to keep
          overloaded functions from clashing</para>
@y
          <para>
          リンカーから呼び出されるもので C++ と Java のシンボルを複合 (demangle) し、オーバーロード関数が破壊されることを回避します。
          </para>
@z

@x elfedit
          <para>Updates the ELF header of ELF files</para>
@y
          <para>
          ELF ファイルの ELF ヘッダーを更新します。
          </para>
@z

@x gprof
          <para>Displays call graph profile data</para>
@y
          <para>
          コールグラフ (call graph) のプロファイルデータを表示します。
          </para>
@z

@x ld
          <para>A linker that combines a number of object and archive files
          into a single file, relocating their data and tying up symbol
          references</para>
@y
          <para>
          複数のオブジェクトファイルやアーカイブファイルから、一つのファイルを生成するリンカー。
          データの再配置やシンボル参照情報の結合を行います。
          </para>
@z

@x ld.bfd
          <para>Hard link to <command>ld</command></para>
@y
          <para>
          <command>ld</command> へのハードリンク。
          </para>
@z

@x nm
          <para>Lists the symbols occurring in a given object file</para>
@y
          <para>
          指定されたオブジェクトファイル内のシンボル情報を一覧表示します。
          </para>
@z

@x objcopy
          <para>Translates one type of object file into another</para>
@y
          <para>
          オブジェクトファイルの変換を行います。
          </para>
@z

@x objdump
          <para>Displays information about the given object file, with options
          controlling the particular information to display; the information
          shown is useful to programmers who are working on the compilation
          tools</para>
@y
          <para>
          指定されたオブジェクトファイルの各種情報を表示します。
          さまざまなオプションを用いることで特定の情報表示が可能です。
          表示される情報は、コンパイル関連ツールを開発する際に有用なものです。
          </para>
@z

@x ranlib
          <para>Generates an index of the contents of an archive and stores it
          in the archive; the index lists all of the symbols defined by archive
          members that are relocatable object files</para>
@y
          <para>
          アーカイブの内容を索引として生成し、それをアーカイブに保存します。
          索引は、アーカイブのメンバーによって定義されるすべてのシンボルの一覧により構成されます。
          アーカイブのメンバーとは再配置可能なオブジェクトファイルのことです。
          </para>
@z

@x readelf
          <para>Displays information about ELF type binaries</para>
@y
          <para>
          ELF フォーマットのバイナリファイルの情報を表示します。
          </para>
@z

@x size
          <para>Lists the section sizes and the total size for the given
          object files</para>
@y
          <para>
          指定されたオブジェクトファイルのセクションサイズと合計サイズを一覧表示します。
          </para>
@z

@x strings
          <para>Outputs, for each given file, the sequences of printable
          characters that are of at least the specified length (defaulting to
          four); for object files, it prints, by default, only the strings from
          the initializing and loading sections while for other types of files, it
          scans the entire file</para>
@y
          <para>
          指定されたファイルに対して、印字可能な文字の並びを出力します。
          文字は所定の長さ (デフォルトでは 4文字) 以上のものが対象となります。
          オブジェクトファイルの場合デフォルトでは、初期化セクションとロードされるセクションからのみ文字列を抽出し出力します。
          これ以外の種類のファイルの場合は、ファイル全体が走査されます。
          </para>
@z

@x strip
          <para>Discards symbols from object files</para>
@y
          <para>
          オブジェクトファイルからデバッグシンボルを取り除きます。
          </para>
@z

@x libbfd
          <para>The Binary File Descriptor library</para>
@y
          <para>
          バイナリファイルディスクリプター (Binary File Descriptor) ライブラリ。
          </para>
@z

@x libopcodes
          <para>A library for dealing with opcodes&mdash;the <quote>readable
          text</quote> versions of instructions for the processor;
          it is used for building utilities like
          <command>objdump</command></para>
@y
          <para>
          opcodes (オペレーションコード; プロセッサー命令を<quote>認識可能なテキスト</quote>として表現したもの) を取り扱うライブラリ。
          このライブラリは <command>objdump</command> のような、ビルド作業に用いるユーティリティプログラムが利用しています。
          </para>
@z
