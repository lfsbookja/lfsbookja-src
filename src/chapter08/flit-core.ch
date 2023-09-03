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
    <para>Flit-core is the distribution-building parts of Flit (a packaging
    tool for simple Python modules).</para>
@y
    <para>
    Flit-core は Flit（簡単な Python モジュール向けパッケージングツール）の配布物ビルド部分です。
    </para>
@z

@x
    <title>Installation of Flit-Core</title>
@y
    <title>&InstallationOf1;Flit-Core&InstallationOf2;</title>
@z

@x
    <para>Build the package:</para>
@y
    <para>パッケージをビルドします。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the pip3 configuration options and commands:</title>
@y
      <title>pip3 の configure オプションとコマンドの意味</title>
@z

@x wheel
           <para>This command builds the wheel archive for this package.</para>
@y
           <para>
           このコマンドは、本パッケージ向けの wheel アーカイブを生成します。
           </para>
@z

@x -w dist
           <para>Instructs pip to put the created wheel into the
           <filename class='directory'>dist</filename> directory.</para>
@y
           <para>
           生成した wheel を <filename class='directory'>dist</filename> ディレクトリに置くことを指示します。
           </para>
@z

@x --no-cache-dir
          <para>Prevents pip from copying the created wheel into the
          <filename class='directory'>/root/.cache/pip</filename>
          directory.</para>
@y
          <para>
          生成された wheel を <filename
          class='directory'>/root/.cache/pip</filename> ディレクトリにコピーしないようにします。
          </para>
@z

@x install
           <para>This command installs the package.</para>
@y
           <para>
           このコマンドはパッケージをインストールします。
           </para>
@z

@x
        <term><parameter>--no-build-isolation</parameter>,
              <parameter>--no-deps</parameter>, and
              <parameter>--no-index</parameter></term>
@y
        <term><parameter>--no-build-isolation</parameter>,
              <parameter>--no-deps</parameter>,
              <parameter>--no-index</parameter></term>
@z
@x
          <para>These options prevent fetching files from the online package
          repository (PyPI). If packages are installed in the correct order,
          pip won't need to fetch any files in the first place; these
          options add some safety in case of user error.</para>
@y
          <para>
          これらのオプションは、オンラインパッケージリポジトリ（PyPI) からファイルを取得しないようにします。
          パッケージ類が適切な順番でインストールされていれば、最初にファイルを取得しておく必要はないはずです。
          ただしこのオプションをつけておくことで、ユーザーが操作を誤っても安全であるようにします。
          </para>
@z

@x --find-links dist
           <para>Instructs pip to search for wheel archives in the
           <filename class='directory'>dist</filename> directory.</para>
@y
           <para>
           <filename class='directory'>dist</filename> ディレクトリから wheel アーカイブを検索することを指示します。
           </para>
@z

@x
    <title>Contents of Flit-Core</title>
@y
    <title>&ContentsOf1;Flit-Core&ContentsOf2;</title>
@z

@x
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
            /usr/lib/python&python-minor;/site-packages/flit_core and
            /usr/lib/python&python-minor;/site-packages/flit_core-&flit-core-version;.dist-info
@y
            /usr/lib/python&python-minor;/site-packages/flit_core,
            /usr/lib/python&python-minor;/site-packages/flit_core-&flit-core-version;.dist-info
@z
