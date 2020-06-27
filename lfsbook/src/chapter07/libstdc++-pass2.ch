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
  <title>Libstdc++ from GCC-&gcc-version;, Pass 2</title>
@y
  <title>GCC-&gcc-version; から取り出した libstdc++ 2 回め</title>
@z

@x
    <secondary>tools, libstdc++ pass 2</secondary>
@y
    <secondary>&Tools;, libstdc++ 2 回め</secondary>
@z

@x
    <para>When building <xref linkend="ch-tools-gcc-pass2"/> we had to defer
    the installation of the C++ standard library because no suitable compiler
    was available to compile it. We could not use the compiler built in that
    section because it is a native compiler and should not be used outside of
    chroot and risks polluting the libraries with some host components.</para>
@y
    <para>
    <xref linkend="ch-tools-gcc-pass2"/> のビルドの際には、C++ 標準ライブラリのインストールを控えていました。
    なぜならそれをコンパイルするための適切なコンパイラーが、その時点では存在していなかったためです。
    その節でビルドしたコンパイラーが利用できなかった理由は、それがネイティブコンパイラーであって、chroot 環境の外では利用できるものではなく、またホスト上のコンポーネントによってライブラリを壊してしまうリスクがあるためです。
    </para>
@z

@x
    <title>Installation of Target Libstdc++</title>
@y
    <!--
    [日本語訳註] Target を訳すべきか迷った。無くても良いとも感じたため除去。
    -->
    <title>&InstallationOf1;Libstdc++&InstallationOf2;</title>
@z

@x
      <para><application>Libstdc++</application> is part of the GCC sources.
      You should first unpack the GCC tarball and change to the
      <filename>gcc-&gcc-version;</filename> directory.</para>
@y
      <para>
      <application>libstdc++</application> のソースは GCC に含まれます。
      したがってまずは GCC の tarball を伸張 (解凍) した上で <filename>gcc-&gcc-version;</filename> ディレクトリに入って作業を進めます。
      </para>
@z

@x
    <para>Create a link which exists when building libstdc++ in the gcc tree:</para>
@y
    <para>
    gcc ツリー内での libstdc++ のビルド時に必要なリンクを生成します。
    </para>
@z

@x
    <para>Create a separate build directory for libstdc++ and enter it:</para>
@y
    <para>
    libstdc++ のためのディレクトリを新たに生成して移動します。
    </para>
@z

@x
    <para>Prepare libstdc++ for compilation:</para>
@y
    <para>&PreparePackage1;libstdc++&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x CXXFLAGS="-g -O2 -D_GNU_SOURCE"
          <para>These flags are passed by the top level Makefile when doing
          a full build of GCC.</para>
@y
          <para>
          このフラグは GCC のビルドを完全に行うために、最上位の Makefile に対して指示します。
          </para>
@z

@x --disable-libstdcxx-pch
          <para>This switch prevents the installation of precompiled
          include files, which are not needed at this stage.</para>
@y
          <para>
          本スイッチは、既にコンパイルされたインクルードファイルをインストールしないようにします。
          これはこの時点では必要ないためです。
          </para>
@z

@x
    <para>Compile libstdc++ by running:</para>
@y
    <para>libstdc++ をコンパイルします。</para>
@z

@x
    <para>Install the library:</para>
@y
    <para>ライブラリをインストールします。</para>
@z

@x
    <para>Details on this package are located in <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gcc" role=""/>&Details2;
    </para>
@z
