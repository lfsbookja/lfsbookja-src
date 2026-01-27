%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Bzip2 package contains programs for compressing and decompressing
    files. Compressing text files with <command>bzip2</command> yields a much
    better compression percentage than with the traditional
    <command>gzip</command>.</para>
@y
    <para>
    Bzip2 パッケージはファイル圧縮、伸長 (解凍) を行うプログラムを提供します。
    テキストファイルであれば、これまでよく用いられてきた <command>gzip</command> に比べて <command>bzip2</command> の方が圧縮率の高いファイルを生成できます。
    </para>
@z

@x
    <title>Installation of Bzip2</title>
@y
    <title>&InstallationOf1;Bzip2&InstallationOf2;</title>
@z

@x
    <para>Apply a patch that will install the documentation for this package:</para>
@y
    <para>
    本パッケージのドキュメントをインストールするためにパッチを適用します。
    </para>
@z

@x
   <para>The following command ensures installation of symbolic links are relative:</para>
@y
    <para>
    以下のコマンドによりシンボリックリンクを相対的なものとしてインストールします。
    </para>
@z

@x
    <para>Ensure the man pages are installed into the correct location:</para>
@y
    <para>man ページのインストール先を正しいディレクトリに修正します。</para>
@z

@x
    <para>Prepare Bzip2 for compilation with:</para>
@y
    <para>&PreparePackage1;Bzip2&PreparePackage2;</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;</title>
@z

@x
          <para>This will cause Bzip2 to be built using a different
          <filename>Makefile</filename> file, in this case the
          <filename>Makefile-libbz2_so</filename> file, which creates a dynamic
          <filename class="libraryfile">libbz2.so</filename> library and links
          the Bzip2 utilities against it.</para>
@y
          <para>
          このパラメーターは Bzip2 のビルドにあたって通常の <filename>Makefile</filename> ファイルではなく <filename>Makefile-libbz2_so</filename> ファイルを利用することを指示します。
          これはダイナミックライブラリ <filename class="libraryfile">libbz2.so</filename> をビルドし Bzip2 の各種プログラムをこれにリンクします。
          </para>
@z

@x
    <para>Compile and test the package:</para>
@y
    <para>パッケージのコンパイルとテストを行います。</para>
@z

@x
    <para>Install the programs:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Install the shared library:</para>
@y
    <para>
    共有ライブラリをインストールします。
    </para>
@z

@x
    <para>The name of the shared library isn't standardized and it varies
    among distros.  The instruction above has installed
    <filename class='libraryfile'>libbz2.so.1.0</filename>, but some
    applications, for example Kbd, expects a different name
    <filename class='libraryfile'>libbz2.so.1</filename> that some other
    distros are using.  Create a compatibility symlink for them:</para>
@y
    <para>
    共有ライブラリ名は標準化されておらず、ディストロによってさまざまに命名されています。
    上の手順では <filename
    class='libraryfile'>libbz2.so.1.0</filename> をインストールしましたが、ディストロによってはたとえば Kbd などのようなアプリケーションが、それとは別のライブラリ名を期待しているものがあります。
    そういったものに対して、互換性のためにシンボリックリンクを生成します。
    </para>
@z

@x
      <para>The symlink approach is only valid here because the library
      name difference is a result of different aesthetic views of the
      distro maintainers, not real ABI incompatibilities.  In general
      a library name difference most likely indicates an ABI incompatibility
      and it would be very likely invalid to <quote>hide</quote> the
      difference via a symlink.  Read
      <xref linkend='pkgmgmt-upgrade-issues'/> for details about library
      names.</para>
@y
      <para>
      このシンボリックリンクを用いた方法は、ここでのみ有効なものです。
      というのも、ライブラリ名を別のものにしているのは、ディストロ管理者の美学に基づく結果であって、決して ABI 非互換性を理由とするものではないからです。
      一般的にライブラリ名が異なっているとしたら、それは ABI 互換性がない可能性を意味します。
      したがってその違いを、シンボリックリンクによって<quote>隠す</quote>ことは、不適切である可能性が高くなります。
      ライブラリ名に関する詳細は <xref linkend='pkgmgmt-upgrade-issues'/> を参照してください。
      </para>
@z

@x
    <para>Install the shared <command>bzip2</command> binary into the
    <filename class="directory">/usr/bin</filename> directory, and replace
    two copies of <command>bzip2</command> with symlinks:</para>
@y
    <para>
    共有化された <command>bzip2</command> 実行モジュールを <filename
    class="directory">/usr/bin</filename> ディレクトリにインストールします。
    またシンボリックリンクにより <command>bzip2</command> のコピーを 2 つ作ります。
    </para>
@z

@x
    <para>Remove a useless static library:</para>
@y
    <para>
    不要なスタティックライブラリを削除します。
    </para>
@z

@x
    <title>Contents of Bzip2</title>
@y
    <title>&ContentsOf1;Bzip2&ContentsOf2;</title>
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
        <seg>bunzip2 (link to bzip2), bzcat (link to bzip2), bzcmp (link to
        bzdiff), bzdiff, bzegrep (link to bzgrep), bzfgrep (link to bzgrep),
        bzgrep, bzip2, bzip2recover, bzless (link to bzmore), and bzmore</seg>
        <seg>libbz2.so</seg>
        <seg>/usr/share/doc/bzip2-&bzip2-version;</seg>
@y
        <seg>bunzip2 (bzip2 へのリンク), bzcat (bzip2 へのリンク), bzcmp (bzdiff へのリンク),
        bzdiff, bzegrep (bzgrep へのリンク), bzfgrep (bzgrep へのリンク),
        bzgrep, bzip2, bzip2recover, bzless (bzmore へのリンク), bzmore</seg>
        <seg>libbz2.so</seg>
        <seg>/usr/share/doc/bzip2-&bzip2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bunzip2
          <para>Decompresses bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルを解凍します。</para>
@z

@x bzcat
          <para>Decompresses to standard output</para>
@y
          <para>解凍結果を標準出力に出力します。</para>
@z

@x bzcmp
          <para>Runs <command>cmp</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>cmp</command> を実行します。</para>
@z

@x bzdiff
          <para>Runs <command>diff</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>diff</command> を実行します。</para>
@z

@x bzegrep
          <para>Runs <command>egrep</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>egrep</command> を実行します。</para>
@z

@x bzfgrep
          <para>Runs <command>fgrep</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>fgrep</command> を実行します。</para>
@z

@x bzgrep
          <para>Runs <command>grep</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>grep</command> を実行します。</para>
@z

@x bzip2
          <para>Compresses files using the Burrows-Wheeler block sorting text
          compression algorithm with Huffman coding; the compression rate is
          better than that achieved by more conventional compressors using
          <quote>Lempel-Ziv</quote> algorithms, like <command>gzip</command></para>
@y
          <para>
          ブロックソート法 (バロウズ-ホイラー変換) とハフマン符号化法を用いてファイル圧縮を行います。
          圧縮率は、従来用いられてきた<quote>Lempel-Ziv</quote>アルゴリズムによるもの、例えば <command>gzip</command> コマンドによるものに比べて高いものです。
          </para>
@z

@x bzip2recover
          <para>Tries to recover data from damaged bzipped files</para>
@y
          <para>
          壊れた bzip2 ファイルの復旧を試みます。
          </para>
@z

@x bzless
          <para>Runs <command>less</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>less</command> を実行します。</para>
@z

@x bzmore
          <para>Runs <command>more</command> on bzipped files</para>
@y
          <para>bzip2 で圧縮されたファイルに対して <command>more</command> を実行します。</para>
@z

@x libbz2
          <para>The library implementing lossless, block-sorting data
          compression, using the Burrows-Wheeler algorithm</para>
@y
          <para>
          ブロックソート法 (バロウズ-ホイラー変換) による可逆的なデータ圧縮を提供するライブラリ。
          </para>
@z
