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
    <para>Meson is an open source build system meant to be both extremely fast,
    and, even more importantly, as user friendly as possible.</para>
@y
    <para>
    Meson はオープンソースによるビルドシステムです。
    非常に高速であり、さらに重要なところとして、できるかぎりユーザーフレンドリーであることを意識しています。
    </para>
@z

@x
    <title>Installation of Meson</title>
@y
    <title>&InstallationOf1;Meson&InstallationOf2;</title>
@z

% @x
%     <para>Make a fix from upstream:</para>
% @y
%     <para>
%     アップストリームによる修正を行います。
%     </para>
% @z

@x
    <para>Compile Meson with the following command:</para>
@y
    <para>
    Meson をビルドするには、以下のコマンドを実行します。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &NotExistTestsuite;
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

% @x
%     <para>At last, move Meson man pages to correct location:</para>
% @y
%     <para>
%     最後に Meson の man ページを適切なディレクトリに移動します。
%     </para>
% @z

@x
      <title>The meaning of the install parameters:</title>
@y
      <title>&MeaningOfParameter1;install&MeaningOfParameter2;</title>
@z

@x --root=dest
          <para>By default <command>python3 setup.py install</command>
          installs various files (such as man pages) into Python Eggs.
          With a specified root location, <command>setup.py</command> installs
          these files into a standard hierarchy.  Then we can just copy
          the hierarchy so the files will be in the standard location.
        </para>
@y
          <para>
          デフォルトにて <command>python3 setup.py install</command> は、Python Eggs に（man ページを含む）種々のファイルをインストールします。
          インストールルートを指定すれば <command>setup.py</command> によって各種ファイルは、標準的な階層にインストールされます。
          そこでこの階層をそっくりコピーして、標準的な階層を維持するようにします。
          </para>
@z

@x
    <title>Contents of Meson</title>
@y
    <title>&ContentsOf1;Meson&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>meson, mesonconf, mesonintrospect, mesontest, and wraptool</seg>
		<seg>/usr/lib/python&python-minor;/site-packages/meson-&meson-version;-py&python-minor;.egg</seg>
@y
        <seg>meson, mesonconf, mesonintrospect, mesontest, wraptool</seg>
		<seg>/usr/lib/python&python-minor;/site-packages/meson-&meson-version;-py&python-minor;.egg</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x meson
          <para>A high productivity build system</para>
@y
          <para>
          生産性の高いビルドシステム。
          </para>
@z

@x mesonconf
          <para>A tool to configure Meson builds</para>
@y
          <para>
          Meson ビルドを設定するツール。
          </para>
@z

@x mesonintrospect
          <para>A tool to extract information about a Meson build</para>
@y
          <para>
          Meson ビルドの情報を抽出するツール。
          </para>
@z

@x mesontest
          <para>Test tool for the Meson build system</para>
@y
          <para>
          Meson ビルドシステム用のテストツール。
          </para>
@z

@x wraptool
          <para>Source dependency downloader</para>
@y
          <para>
          ソース依存ダウンローダー。
          </para>
@z