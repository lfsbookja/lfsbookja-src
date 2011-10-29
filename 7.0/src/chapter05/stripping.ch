%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Stripping</title>
@y
  <title>ストリップ</title>
@z

@x
  <para>The steps in this section are optional, but if the LFS partition is
  rather small, it is beneficial to learn that unnecessary items can be removed.
  The executables and libraries built so far contain about 70 MB of unneeded
  debugging symbols. Remove those symbols with:</para>
@y
  <para>
  本節に示す作業は必須ではありません。
  ただ LFS パーティションの容量が比較的少ない場合には、不要なものは削除することを覚えておきましょう。
  ここまでにビルドしてきた実行ファイルやライブラリには、合計で 70 MB ほどの不要なデバッグシンボル情報が含まれています。
  それらを取り除くには以下を実行します。
  </para>
@z

@x
  <para>These commands will skip a number of files, reporting that it does not
  recognize their file format. Most of these are scripts instead of binaries.</para>
@y
  <para>
  上のコマンド実行ではいくつものファイルがフォーマット不明となって処理がスキップされます。
  それらはたいてい、バイナリではなくスクリプトであることを示しています。
  </para>
@z

@x
  <para>Take care <emphasis>not</emphasis> to use
  <parameter>--strip-unneeded</parameter> on the libraries. The static
  ones would be destroyed and the toolchain packages would need to be
  built all over again.</para>
@y
  <para>
  <parameter>--strip-unneeded</parameter> パラメーターは <emphasis>絶対に</emphasis> ライブラリに対して用いないでください。
  もし用いるとスタティックライブラリが破壊され、ツールチェーンを構成するパッケージをすべて作り直さなければならなくなります。 
  </para>
@z

@x
  <para>To save more, remove the documentation:</para>
@y
  <para>
  さらに容量を節約するためにドキュメント類を削除します。
  </para>
@z

@x
  <para>At this point, you should have at least 850 MB of free space in
  <envar>$LFS</envar> that can be used to build and install Glibc in the
  next phase. If you can build and install Glibc, you can build and install
  the rest too.</para>
@y
  <para>
  この時点において環境変数 <envar>$LFS</envar> の配下には最低でも 850 MB の空き容量が必要になります。
  これは次のフェーズにて Glibc をビルドしインストールするためです。
  Glibc のビルドとインストールができさえすれば、残りのものもすべてビルド、インストールができます。
  </para>
@z
