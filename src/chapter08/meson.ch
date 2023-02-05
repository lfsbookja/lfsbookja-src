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
    <para>Meson is an open source build system designed to be both extremely fast
    and as user friendly as possible.</para>
@y
    <para>
    Meson はオープンソースによるビルドシステムです。
    非常に高速であり、できるかぎりユーザーフレンドリーであることを意識しています。
    </para>
@z

@x
      <para>This section is not strictly required when LFS does not use
      systemd. On the other hand, Meson, along with Ninja, makes
      a powerful build system combination,
      which will probably be used more and more often. It is required for
      several packages in <ulink url="&blfs-book;">the BLFS
      book</ulink>.</para>
@y
      <para>
      本節は正確に言うと systemd を利用しないのであれば LFS において必要ありません。
      一方で Ninja とともに使う Meson というものは強力なビルドシステムであり、利用する機会がかなり多くなると思われます。
      <ulink url="&blfs-book;">BLFS ブック</ulink> においては、これを必要とするパッケージがいくつかあります。
      </para>
@z

@x
    <title>Installation of Meson</title>
@y
    <title>&InstallationOf1;Meson&InstallationOf2;</title>
@z

@x
    <para>First, apply a patch that fixes an issue identified upstream:</para>
@y
    <para>
    まず初めに、アップストリームが認識する問題を修正するパッチを適用します。
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
    <para>The test suite requires some packages outside the scope of LFS.</para>
@y
    <para>
    このテストスイートには、LFS の範囲外としているパッケージがいくつか必要です。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
      <title>The meaning of the install parameters:</title>
@y
      <title>&MeaningOfParameter1;install&MeaningOfParameter2;</title>
@z

@x -w dist
           <para>Puts the created wheels into the
           <filename class='directory'>dist</filename> directory.</para>
@y
           <para>
           生成された wheel を <filename
           class='directory'>dist</filename> ディレクトリに配置します。
           </para>
@z

@x --find-links dist
           <para>Installs wheels from the
           <filename class='directory'>dist</filename> directory.</para>
@y
           <para>
           <filename class='directory'>dist</filename> ディレクトリから wheel をインストールします。
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
        <seg>
           /usr/lib/python&python-minor;/site-packages/meson-&meson-version;.dist-info and
           /usr/lib/python&python-minor;/site-packages/mesonbuild
        </seg>
@y
        <seg>meson</seg>
        <seg>
           /usr/lib/python&python-minor;/site-packages/meson-&meson-version;.dist-info,
           /usr/lib/python&python-minor;/site-packages/mesonbuild
        </seg>
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