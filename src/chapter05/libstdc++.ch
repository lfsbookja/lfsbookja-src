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
  <title>Libstdc++ from GCC-&gcc-version;</title>
@y
  <title>GCC-&gcc-version; から取り出した libstdc++</title>
@z

@x
    <secondary>tools, libstdc++ pass 1</secondary>
@y
    <secondary>&Tools;, libstdc++ 1 回め</secondary>
@z

@x
    <para>Libstdc++ is the standard C++ library. It is needed
    to compile C++ code
    (part of GCC is written in C++), but we had to defer its installation
    when we built <xref linkend="ch-tools-gcc-pass1"/>
    because Libstdc++ depends on Glibc, which was not yet available in the target
    directory.
    </para>
@y
    <para>
    Libstdc++ は標準 C++ ライブラリです。
    （GCC の一部が C++ によって書かれているため）C++ をコンパイルするために必要となります。
    ただし <xref linkend="ch-tools-gcc-pass1"/> をビルドするにあたっては、このライブラリのインストールを個別に行わなければなりません。
    それは Libstdc++ が Glibc に依存していて、対象ディレクトリ内ではまだ Glibc が利用できない状態にあるからです。
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
    <para>Create a separate build directory for Libstdc++ and enter it:</para>
@y
    <para>
    Libstdc++ のためのディレクトリを新たに生成して移動します。
    </para>
@z

@x
    <para>Prepare Libstdc++ for compilation:</para>
@y
    <para>&PreparePackage1;Libstdc++&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --host=...
          <para>Specifies that the cross-compiler we have just built
          should be used instead of the one in
          <filename>/usr/bin</filename>.</para>
@y
          <para>
          利用するクロスコンパイラーを指示するものであり、<filename>/usr/bin</filename> にあるものではなく、まさに先ほど作り出したものを指定するものです。
          </para>
@z

@x --enable-multilib
          <para>Enable building multilib objects.</para>
@y
          <para>
          マルチライブラリオブジェクトのビルドを有効にします。
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

@x --with-gxx-include-dir=/tools/include/c++/&gcc-version;
          <para>This specifies the installation directory for include files.
          Because Libstdc++ is the standard C++ library for LFS, this
          directory should match the location where the C++ compiler
          (<command>$LFS_TGT-g++</command>) would search for the
          standard C++ include files. In a normal build, this information
          is automatically passed to the Libstdc++ <command>configure</command>
          options from the top level directory. In our case, this information
          must be explicitly given.
          The C++ compiler will prepend the sysroot path
          <filename class="directory">$LFS</filename> (specified when building
          GCC-pass1) to the include file search path, so it will actually
          search in
          <filename class="directory">$LFS/tools/$LFS_TGT/include/c++/&gcc-version;</filename>.
          The combination of the <parameter>DESTDIR</parameter>
          variable (in the <command>make install</command> command below)
          and this switch causes the headers to be installed there.</para>
@y
          <para>
          インクルードファイルをインストールするディレクトリを指定します。
          Libstdc++ は LFS における標準 C++ ライブラリであるため、そのディレクトリは C++ コンパイラー (<command>$LFS_TGT-g++</command>) が標準 C++ インクルードファイルを探し出すディレクトリでなければなりません。
          通常のビルドにおいてそのディレクトリ情報は、最上位ディレクトリの <command>configure</command> のオプションにて指定します。
          ここでの作業では、上のようにして明示的に指定します。
          C++ コンパイラーは sysroot パスに <filename
          class="directory">$LFS</filename>（GCC 1 回めのビルド時に指定）をインクルードファイルの検索パスに加えます。
          したがって実際には <filename
          class="directory">$LFS/tools/$LFS_TGT/include/c++/&gcc-version;</filename> となります。
          <parameter>DESTDIR</parameter> 変数（以下の <command>make install</command> にて指定）とこのスイッチを組み合わせることで、ヘッダーファイルをそのディレクトリにインストールするようにします。
          </para>
@z

@x
    <para>Compile Libstdc++ by running:</para>
@y
    <para>Libstdc++ をコンパイルします。</para>
@z

@x
    <para>Install the library:</para>
@y
    <para>ライブラリをインストールします。</para>
@z

@x
    <para>Remove the libtool archive files because they are harmful for
    cross-compilation:</para>
@y
    <para>
    クロスコンパイルにとっては libtool アーカイブファイルが邪魔になるため削除します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gcc" role=""/>&Details2;
    </para>
@z
