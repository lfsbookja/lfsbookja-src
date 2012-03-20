%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <!ENTITY icu-buildsize     "245 MB (+ 20MB if running the testsuite)">
  <!ENTITY icu-time          "2.2 SBU (+ 2.6 SBU if running the testsuite)">
@y
  <!ENTITY icu-buildsize     "245 MB (テストスイート実行時はプラス 20MB)">
  <!ENTITY icu-time          "2.2 SBU (テストスイート実行時はプラス 2.6 SBU)">
@z

@x
    <title>Introduction to ICU</title>
@y
    <title>&IntroductionTo1;ICU&IntroductionTo2;</title>
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&icu-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&icu-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&icu-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&icu-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &icu-md5sum;</para>
@y
        <para>&Download; MD5 sum: &icu-md5sum;</para>
@z

@x
        <para>Download size: &icu-size;</para>
@y
        <para>&DownloadSize;: &icu-size;</para>
@z

@x
        <para>Estimated disk space required: &icu-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &icu-buildsize;</para>
@z

@x
        <para>Estimated build time: &icu-time;</para>
@y
        <para>&Estimatedbuildtime;: &icu-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/icu"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/icu"/></para>
@z

@x
    <title>Installation of ICU</title>
@y
    <title>&InstallationOf1;ICU&InstallationOf2;</title>
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
    <para>
    少なくとも x86_64 においては、テストスイート実行時にセグメンテーションフォールトが発生し、cintltest テスト時のエラー報告とともにテストスイートが異常終了します。
    この状況であってもビルド結果をビルドする場合は <command>make check</command> を実行します。
    </para>
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
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
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
          ICU I/O (ユニコード標準) ライブラリ。
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
