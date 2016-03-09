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
    <secondary>tools, libstdc++</secondary>
@y
    <secondary>&Tools;, libstdc++</secondary>
@z

@x
    <para>Libstdc++ is the standard C++ library. It is needed for the correct
    operation of the g++ compiler.</para>
@y
    <para>
    Libstdc++ は標準 C++ ライブラリです。
    これは g++ コンパイラーの処理制御を適正に行うために必要となります。
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
      <application>Libstdc++</application> のソースは GCC に含まれます。
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
          <para>Indicates to use the cross compiler we have just built
          instead of the one in <filename>/usr/bin</filename>.</para>
@y
          <para>
          利用するクロスコンパイラーを指示するものであり、<filename>/usr/bin</filename> にあるものではなく、まさに先ほど作り出したものを指定するものです。
          </para>
@z

@x --disable-libstdcxx-threads
          <para>Since we have not yet built the C threads library, the C++
          one cannot be built either.</para>
@y
          <para>
          C スレッドライブラリはまだ生成していないため、C++ スレッドライブラリも生成しないようにします。
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
          <para>This is the location where the standard include files are
          searched by the C++ compiler. In a normal build, this information
          is automatically passed to the Libstdc++ <command>configure</command>
          options from the top level directory. In our case, this information
          must be explicitly given.</para>
@y
          <para>
          C++ コンパイラーが標準インクルードファイルを探すディレクトリを指定します。
          通常のビルドにおいてそのディレクトリ情報は、最上位ディレクトリの <command>configure</command> のオプションにて指定します。
          ここでの作業では、上のようにして明示的に指定します。
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
    <para>Details on this package are located in
    <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gcc" role=""/>&Details2;
    </para>
@z
