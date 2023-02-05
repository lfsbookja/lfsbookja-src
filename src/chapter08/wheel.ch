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
    <para>Wheel is a Python library that is the reference
    implementation of the Python wheel packaging standard.</para>
@y
    <para>
    Wheel は Python wheel パッケージング標準に基づいた標準実装の Python ライブラリです。
    </para>
@z

@x
    <title>Installation of Wheel</title>
@y
    <title>&InstallationOf1;Wheel&InstallationOf2;</title>
@z

@x
    <para>Compile Wheel with the following command:</para>
@y
    <para>
    以下のコマンドを実行して Wheel をコンパイルします。
    </para>
@z

@x
    <para>Install Wheel with the following command:</para>
@y
    <para>以下のコマンドを実行して Wheel をインストールします。</para>
@z

@x
      <title>The meaning of the pip3 configuration options and commands:</title>
@y
      <title>pip3 設定オプションとコマンドの意味</title>
@z

@x PYTHONPATH=src
           <para>Allows this package (not installed yet) to build a
           wheel archive for itself, to avoid a chicken-or-egg problem.</para>
@y
           <para>
           本パッケージを使って（インストールしていなくても）、本パッケージをインストールできるようにします。
           これにより鶏とタマゴの問題を解消します。
           </para>
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

@x install
           <para>This command installs the package.</para>
@y
           <para>このコマンドはパッケージをインストールします。</para>
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
    <title>Contents of Wheel</title>
@y
    <title>&ContentsOf1;Wheel&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>wheel</seg>
        <seg>
           /usr/lib/python&python-minor;/site-packages/wheel and
           /usr/lib/python&python-minor;/site-packages/wheel-&wheel-version;.dist-info
        </seg>
@y
        <seg>wheel</seg>
        <seg>
           /usr/lib/python&python-minor;/site-packages/wheel,
           /usr/lib/python&python-minor;/site-packages/wheel-&wheel-version;.dist-info
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wheel
            is a utility to unpack, pack, or convert wheel archives
@y
            wheel アーカイブの解凍、圧縮、変換を行うユーティリティーです。
@z
