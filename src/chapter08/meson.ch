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
    <para>Meson is an open source build system meant to be both extremely fast
    and as user friendly as possible.</para>
@y
    <para>
    Meson はオープンソースによるビルドシステムです。
    非常に高速であり、できるかぎりユーザーフレンドリーであることを意識しています。
    </para>
@z

@x
      <para>This section is not strictly required for LFS if not using
      systemd. On the other hand, meson/ninja is a powerful build system,
      which is expected to be used more and more often. It is required for
      several packages in <ulink url="&blfs-book;">the BLFS
      book</ulink>.</para>
@y
      <para>
      本節は正確に言うと systemd を利用しないのであれば LFS において必要ありません。
      一方で meson/ninja というものは強力なビルドシステムであり、利用する機会がかなり多いものと思われます。
      <ulink url="&blfs-book;">BLFS ブック</ulink> においては、これを必要とするパッケージがいくつかあります。
      </para>
@z

@x
    <title>Installation of Meson</title>
@y
    <title>&InstallationOf1;Meson&InstallationOf2;</title>
@z

@x
    <para>First, apply a patch that fixes an issue with pkgconfig files
    for static libraries:</para>
@y
    <para>
    まず初めに、スタティックライブラリに対応する pkgconfig ファイルの問題を修正するパッチを適用します。
    </para>
@z

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
          these files into a standard hierarchy.  Then the hierarchy
          can just be copied to the standard location.
        </para>
@y
          <para>
          デフォルトにて <command>python3 setup.py install</command> は、Python Eggs に（man ページを含む）種々のファイルをインストールします。
          インストールルートを指定すれば <command>setup.py</command> によって各種ファイルは、標準的な階層にインストールされます。
          そこでこの階層を、標準的な階層としてコピーします。
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
        <seg>meson</seg>
        <seg>/usr/lib/python&python-minor;/site-packages/meson-&meson-version;-py&python-minor;.egg-info and /usr/lib/python&python-minor;/site-packages/mesonbuild</seg>
@y
        <seg>meson</seg>
        <seg>/usr/lib/python&python-minor;/site-packages/meson-&meson-version;-py&python-minor;.egg-info, /usr/lib/python&python-minor;/site-packages/mesonbuild</seg>
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