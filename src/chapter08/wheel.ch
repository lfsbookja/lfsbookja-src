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
    <para>Install wheel with the following command:</para>
@y
    <para>以下のコマンドを実行して wheel をインストールします。</para>
@z

@x
      <title>The meaning of the pip3 options:</title>
@y
      <title>&MeaningOfOption1;pip3&MeaningOfOption2;</title>
@z

@x install
           <para>Install the package.</para>
@y
           <para>&InstallThePackage;</para>
@z

@x --no-index
          <para>Prevent pip from fetching files from the online package
          repository (PyPI). If packages are installed in the correct order,
          then it won't need to fetch any files in the first place, but this
          option adds some safety in case of user error.</para>
@y
          <para>
          pip がオンラインパッケージリポジトリ（PyPI) からファイルを取得しないようにします。
          パッケージ類が適切な順番でインストールされていれば、最初にファイルを取得しておく必要はないはずです。
          ただしこのオプションをつけておくことで、ユーザーが操作を誤っても安全であるようにします。
          </para>
@z

@x $PWD
           <para>Look for files to install in the current working directory.</para>
@y
           <para>
           インストールするファイルを現在のワーキングディレクトリ内から探し出します。
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
           /usr/lib/python&python-minor;/site-packages/wheel-0.37.1-py3.10.egg-info
        </seg>
@y
        <seg>wheel</seg>
        <seg>
           /usr/lib/python&python-minor;/site-packages/wheel,
           /usr/lib/python&python-minor;/site-packages/wheel-0.37.1-py3.10.egg-info
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wheel
            is an utility to unpack, pack, or convert wheel packages
@y
            wheel パッケージの解凍、圧縮、変換を行うユーティリティーです。
@z
