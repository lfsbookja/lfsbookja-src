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
  <title>What's new since the last release</title>
@y
  <title>前版からの変更点</title>
@z

@x
      During a development cycle of LFS, the instructions in the book is
      often modified to adapt for a package update or take the advantage of
      new features from updated packages.  Mixing up the instructions of
      different versions of the LFS book can cause subtle breakages.  This
      kind of issue is generally a result from reusing some script created
      for a prior LFS release.  Such a reuse is strongly discouraged.  If
      you are reusing scripts for a prior LFS release for any reason, you'll
      need to be very careful to update the scripts to match current version
      of the LFS book.
@y
      LFS を開発してきた中では、パッケージの更新やそれに伴う新機能に適応するために、本書内の手順を順次修正しています。
      LFS ブックのバージョンが異なっているにもかかわらず、その手順を混同してしまうと、些細なエラーにつながります。
      こういった問題は、一般的には LFS ブックの前バージョンに対して作り出したスクリプトを、そのまま再利用した結果として起こります。
      スクリプトの再利用は是非行わないでください。
      仮に何らかの理由があって前バージョン向けのスクリプトを再利用する場合であっても、最新バージョンの LFS ブック向けにそのスクリプトの更新を十分確認して行ってください。
@z

@x
  <para>In the 11.4 release, <parameter>--disable-fixincludes</parameter>
  is set for GCC.  It's a configure switch newly added in GCC 13.1 to
  prevent GCC from <quote>fixing</quote> the system headers.  Such a
  <quote>fix</quote> is unnecessary for a modern Linux system and may cause
  issues if a package is updated after installing GCC.</para>
@y
  <para>
  バージョン 11.4 のリリースにおいて GCC に対して <parameter>--disable-fixincludes</parameter> をセットするようにしました。
  これは GCC 13.1 において新たに追加された configure スイッチであり、GCC がシステムヘッダーを<quote>固定</quote>しないようにするものです。
  このような<quote>固定</quote>は、最近の Linux システムにおいては不要であり、GCC のインストール後に特定パッケージを更新する際に、問題を引き起こす可能性があります。
  </para>
@z

@x
  <para>Here is a list of the packages updated since the previous
  release of LFS.</para>
@y
  <para>
  以下に示すのは、前版から変更されているパッケージです。
  </para>
@z

@x
    <title>Upgraded to:</title>
@y
    <title>アップグレード:</title>
@z

@x
    <title>Added:</title>
@y
    <title>追加:</title>
@z

@x
    <title>Removed:</title>
@y
    <title>削除:</title>
@z
