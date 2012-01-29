%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to ICU</title>
@y
    <title>ICU の概要</title>
@z

@x
    <para>The <application>ICU</application> package is a mature, widely used
    set of C/C++ libraries providing Unicode and Globalization support for
    software applications. <application>ICU</application> is widely portable and
    gives applications the same results on all platforms.</para>
@y
    <para>
    <application>ICU</application> パッケージは、広く活用されている C/C++ ライブラリであり、アプリケーションに対しての Unicode と国際化サポートを提供します。
    <application>ICU</application> は可搬性に優れ、あらゆるプラットフォームにて同一の処理結果を実現します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&icu-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&icu-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&icu-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&icu-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &icu-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &icu-md5sum;</para>
@z

@x
        <para>Download size: &icu-size;</para>
@y
        <para>ダウンロードサイズ: &icu-size;</para>
@z

@x
        <para>Estimated disk space required: &icu-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &icu-buildsize;</para>
@z

@x
        <para>Estimated build time: &icu-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &icu-time;</para>
@z

% @x
%     <bridgehead renderas="sect3">ICU Dependencies</bridgehead>
% @y
%     <bridgehead renderas="sect3">ICU の依存パッケージ</bridgehead>
% @z

% @x
%     <bridgehead renderas="sect4">Optional (To build the sample code)</bridgehead>
%     <para role="optional"><xref linkend="cairo"/>,
%     <xref linkend="freetype2"/>, and
%     <xref linkend="libgnomeui"/></para>
%     <para>See readme.txt under the source/samples directory for further
%     details.</para>
% @y
%     <bridgehead renderas="sect4">&j-Optional; (サンプルコード生成に必要)</bridgehead>
%     <para role="optional"><xref linkend="cairo"/>,
%     <xref linkend="freetype2"/>,
%     <xref linkend="libgnomeui"/></para>
%     <para>詳しくは source/samples ディレクトリ内の readme.txt を参照。</para>
% @z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/icu"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/icu"/></para>
@z

@x
    <title>Installation of ICU</title>
@y
    <title>ICU のインストール</title>
@z

@x
    <para>Install <application>ICU</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>ICU</application> をビルドします。
    </para>
@z

@x
    <para>On at least x86_64, the testsuite ends with a segmentation fault, and
    therefore reports an error in cintltest and ends in error. If you nevertheless
    wish to test the results, issue: <command>make check</command>.</para>
@y
    <para>On at least x86_64, the testsuite ends with a segmentation fault, and
    therefore reports an error in cintltest and ends in error. If you nevertheless
    wish to test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>derb, genbrk, gencfu, gencnval, genctd, genrb, icu-config,
        makeconv, pkgdata, and uconv</seg>
        <seg>libicudata.so, libicui18n.so, libicuio.so, libicule.so,
        libiculx.so, libicutu.so, and libicuuc.so</seg>
        <seg>/usr/{include/{layout,unicode},lib/icu/&icu-version;,
        share/icu/&icu-version;/config}</seg>
@y
        <seg>derb, genbrk, gencfu, gencnval, genctd, genrb, icu-config,
        makeconv, pkgdata, uconv</seg>
        <seg>libicudata.so, libicui18n.so, libicuio.so, libicule.so,
        libiculx.so, libicutu.so, libicuuc.so</seg>
        <seg>/usr/{include/{layout,unicode},lib/icu/&icu-version;,
        share/icu/&icu-version;/config}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x derb
          <para>disassembles a resource bundle.</para>
@y
    <para>
    リソースバンドル (resource bundle) をディスアセンブルします。
    </para>
@z

@x genbrk
          <para>compiles ICU break iteration rules source files into binary data
          files.</para>
@y
    <para>
    ICU の break iteration rules のソースファイルをバイナリデータファイルにコンパイルします。
    </para>
@z

@x gencnval
          <para>compiles the converters aliases file.</para>
@y
    <para>
    変換エイリアスファイル (converters aliases file) をコンパイルします。
    </para>
@z

@x genctd
          <para>compiles word list into ICU compact trie dictionary.</para>
@y
    <para>
    ワードリスト (word list) を ICU の compact trie 辞書 へコンパイルします。
    </para>
@z

@x genrb
          <para>compile a resource bundle.</para>
@y
    <para>
    リソースバンドル (resource bundle) をコンパイルします。
    </para>
@z

@x icu-config
          <para>outputs ICU build options.</para>
@y
    <para>
    ICU のビルドオプションを表示します。
    </para>
@z

@x makeconv
          <para>compiles a converter table.</para>
@y
    <para>
    コンバーターテーブル (converter table) をコンパイルします。
    </para>
@z

@x pkgdata
          <para>packages data for use by ICU.</para>
@y
    <para>
    ICU により用いられるパッケージデータ。
    </para>
@z

@x uconv
          <para>converts data from one encoding to another.</para>
@y
    <para>
    １つのエンコーディングからなるデータを他のエンコーディングに変換します。
    </para>
@z

@x genccode
          <para>generates C or platform specific assembly code from an ICU data
          file.</para>
@y
    <para>
    ICU データファイルから C コード、あるいはプラットフォームに固有のアセンブリコードを生成します。
    </para>
@z

@x gencmn
          <para>generates an ICU memory-mappable data file.</para>
@y
    <para>
    ICU のメモリマップ可能なデータファイル (memory-mappable data file) を生成します。
    </para>
@z

@x gensprep
          <para>compiles StringPrep data from files filtered by
          filterRFC3454.pl.</para>
@y
    <para>
    filterRFC3454.pl によってフィルタリングされたファイルから StringPrep データをコンパイルします。
    </para>
@z

@x genuca
          <para>creates the UCA data table.</para>
@y
    <para>
    UCA データテーブルを生成します。
    </para>
@z

@x icupkg
          <para>extracts or modifies an ICU .dat archive.</para>
@y
    <para>
    ICU の .dat アーカイブを抽出または修正します。
    </para>
@z

@x libicudata.so
          <para>is the data library.</para>
@y
    <para>
    データライブラリ。
    </para>
@z

@x libicui18n.so
          <para>is the internationalization (i18n) library.</para>
@y
    <para>
    国際化 (i18n) ライブラリ。
    </para>
@z

@x libicuio.so
          <para>is the ICU I/O (unicode stdio) library.</para>
@y
    <para>
    
    is the ICU I/O (unicode stdio) library.
    </para>
@z

@x libicule.so
          <para>is the layout engine.</para>
@y
    <para>
    レイアウトエンジン。
    </para>
@z

@x libiculx.so
          <para>is the layout extensions engine.</para>
@y
    <para>
    レイアウトエンジンの拡張。
    </para>
@z

@x libicutu.so
          <para>is the tool utility library.</para>
@y
    <para>
    ツールユーティリティライブラリ。
    </para>
@z

@x libicuuc.so
          <para>is the common library.</para>
@y
    <para>
    共通ライブラリ。
    </para>
@z
