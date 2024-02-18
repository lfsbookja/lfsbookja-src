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
  <title>Binutils-&binutils-version; - Pass 2</title>
@y
  <title>Binutils-&binutils-version; - 2回め</title>
@z

@x
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>tools, pass 2</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-binutils-pass2">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>&Tools;, 2回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Binutils</title>
@y
    <title>&InstallationOf1;Binutils&InstallationOf2;</title>
@z

@x
    <para>Binutils ships an outdated libtool copy in the tarball.  It lacks
    sysroot support so the produced binaries will be mistakenly linked to
    libraries from the host distro.  Workaround this issue:</para>
@y
    <para>
    Binutils の tarball では、古い libtool のコピーが提供されています。
    これは sysroot サポートが行われていないので、ビルドされるバイナリが誤ってホストディストロのライブラリにリンクされてしまいます。
    この問題を以下により回避します。
    </para>
@z

@x
    <para>Create a separate build directory again:</para>
@y
    <para>
    ビルドのためのディレクトリを再び生成します。
    </para>
@z

@x
    <para>Prepare Binutils for compilation:</para>
@y
    <para>&PreparePackage1;Binutils&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --enable-shared
          <para>Builds <filename
          class="libraryfile">libbfd</filename> as a shared library.</para>
@y
          <para>
          <filename class="libraryfile">libbfd</filename> を共有ライブラリとしてビルドします。
          </para>
@z

@x --enable-64-bit-bfd
          <para>Enables 64-bit support (on hosts with narrower word sizes).
          May not be needed on 64-bit systems, but does no harm.</para>
@y
          <para>
          64 ビットサポートを有効にします（ホスト上にて、より小さなワードサイズとします）。
          64 ビットシステムにおいては不要ですが、不具合を引き起こすものではありません。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-binutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-binutils" role=""/>&Details2;
    </para>
@z
