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
    <para> The pkg-config package contains a tool for passing the include path
    and/or library paths to build tools during the configure and make file
    execution.</para>
@y
    <para>
    pkg-config パッケージは configure や make による処理を通じて、インクルードパスやライブラリパスを提供するツールです。
    </para>
@z

@x
    <title>Installation of Pkg-config</title>
@y
    <title>&InstallationOf1;Pkg-config&InstallationOf2;</title>
@z

@x
    <para>Prepare Pkg-config for compilation:</para>
@y
    <para>&PreparePackage1;Pkg-config&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --with-internal-glib
          <para>This will allow pkg-config to use its internal version of
          Glib because an external version is not available in LFS.</para>
@y
          <para>
          これは pkg-config が内包しているバージョンの glib を利用するようにします。
          LFS においては glib をインストールせず利用できないからです。
          </para>
@z

@x --disable-host-tool
          <para>This option disables the creation of an undesired hard link
          to the pkg-config program.</para>
@y
          <para>
          本オプションは、pkg-config プログラムに対しての不要なハードリンクを生成しないようにします。
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
    <para>ビルド結果をテストする場合は以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <title>Contents of Pkg-config</title>
@y
    <title>&ContentsOf1;Pkg-config&ContentsOf2;</title>
@z

@x
      <segtitle>Installed program</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>pkg-config</seg>
        <seg>/usr/share/doc/pkg-config-&pkgconfig-version;</seg>
@y
        <seg>pkg-config</seg>
        <seg>/usr/share/doc/pkg-config-&pkgconfig-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pkg-config
          <para>returns meta information for the specified library or package.
@y
          <para>指定されたライブラリやパッケージに対するメタ情報を返します。
@z
