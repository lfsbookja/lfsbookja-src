%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <secondary>temporary</secondary>
@y
    <secondary>一時的</secondary>
@z

@x
    <title>Installation of Python</title>
@y
    <title>&InstallationOf1;Python&InstallationOf2;</title>
@z

@x
      <para>There are two package files whose name starts with
      <quote>python</quote>. The one to extract from is
      <filename>Python-&python-version;.tar.xz</filename> (notice the
      uppercase first letter).</para>
@y
      <para>
      <quote>python</quote>の名前で始まるパッケージファイルは 2 種類あります。
      そのうち、扱うべきファイルは <filename>Python-&python-version;.tar.xz</filename> です。
      （1 文字めが大文字であるものです。）
      </para>
@z

%@x
%    <para>This package first builds the Python interpreter, then some
%    standard Python modules. The main script for building modules is
%    written in Python, and uses hard-coded paths to the host <filename
%    class="directory">/usr/include</filename> and <filename
%    class="directory">/usr/lib</filename> directories. To prevent them
%    from being used, issue:</para>
%@y
%    <para>
%    このパッケージは初めに Python インタープリターをビルドし、その後に Python モジュール類をビルドします。
%    モジュール類をビルドする主要なスクリプトは Python により記述されており、ホストシステムの <filename
%    class="directory">/usr/include</filename> と <filename
%    class="directory">/usr/lib</filename> というこの 2 つのディレクトリパスがハードコーディングされています。
%    これが利用されないように以下を実行します。
%    </para>
%@z

@x
    <para>Prepare Python for compilation:</para>
@y
    <para>&PreparePackage1;Python&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfParameter1;configure&MeaningOfParameter2;</title>
@z

@x --enable-shared
          <para>This switch prevents installation of static libraries.</para>
@y
          <para>
          このスイッチはスタティックライブラリをインストールしないようにします。
          </para>
@z

@x --without-ensurepip
          <para>This switch disables the Python package installer, which is not
          needed at this stage.</para>
@y
          <para>
          このスイッチは Python パッケージインストーラーを無効にします。
          この段階では必要がないからです。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
        Some Python 3 modules can't be built now because the dependencies
        are not installed yet. The building system still attempts to build
        them however, so the compilation of some files will fail and the
        compiler message may seem to indicate <quote>fatal error</quote>.
        The message should be ignored.  Just make sure the toplevel
        <command>make</command> command has not failed.  The optional
        modules are not needed now and they will be built in
        <xref linkend="chapter-building-system"/>.
@y
        この時点において、依存パッケージをまだインストールしていないために、ビルドできない Python 3 モジュールがあります。
        それでもビルドシステムは、そのようなモジュールをビルドしようとします。
        そして一部のファイルのコンパイルが失敗して、コンパイラーメッセージには<quote>致命的エラー</quote>が示されます。
        このメッセージは無視できます。
        よく確認すべきなのは、トップレベルの <command>make</command> コマンドは失敗していないことです。
        任意でビルドすれば良いモジュールは、今ここでのビルドは必要ありません。
        それは、この後に <xref linkend="chapter-building-system"/> においてビルドされます。
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-python" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-python" role=""/>&Details2;
    </para>
@z