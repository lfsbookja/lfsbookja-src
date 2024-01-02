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
    <para>Binutils building system relies on an shipped libtool copy to link against
    internal static libraries, but the libiberty and zlib copies shipped
    in the package do not use libtool.  This inconsistency may cause
    produced binaries mistakenly linked against libraries from the host
    distro.  Work around this issue:</para>
@y
    <para>
    Binutils によるビルドシステムでは、内部的なスタティックライブラリにリンクさせる libtool は、内部にコピーしたバージョンを用いています。
    しかしこのパッケージが提供する内部コピーバージョンである libiverty と zlib は、その libtool を利用していません。
    このような不整合があるため、生成されるバイナリが誤ってホスト内のライブラリにリンクされてしまう場合があります。
    これを回避するために以下を実行します。
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
          <para>Enables 64-bit support (on hosts with smaller word sizes).
          This may not be needed on 64-bit systems, but it does no harm.</para>
@y
          <para>
          64 ビットサポートを有効にします（ホスト上にて、より小さなワードサイズとします）。
          64 ビットシステムにおいては不要ですが、不具合を引き起こすものではありません。
          </para>
@z

@x --enable-multilib
          <para>Enables multilib support in bintutils.</para>
@y
          <para>
          binutils におけるマルチライブラリサポートを有効にします。
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
    <para>Remove the libtool archive files because they are harmful for
    cross compilation, and remove unnecessary static libraries:</para>
@y
    <para>
   クロスコンパイルにとっては libtool アーカイブファイルが邪魔になるため削除し、不要なスタティックライブラリも削除します。
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
