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
    <title>Introduction to ICU</title>
@y
    <title>&IntroductionTo1;ICU&IntroductionTo2;</title>
@z

@x
      The <application>International Components for Unicode</application> (ICU)
      package is a mature, widely used set of C/C++ libraries providing Unicode
      and Globalization support for software applications.
      <application>ICU</application> is widely portable and gives applications
      the same results on all platforms.
@y
      <application>International Components for Unicode</application> (ICU) パッケージは、広く活用されている C/C++ ライブラリであり、アプリケーションに対しての Unicode と国際化サポートを提供します。
      <application>ICU</application> は可搬性に優れ、あらゆるプラットフォームにて同一の処理結果を実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&icu-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&icu-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&icu-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&icu-download-ftp;"/>
@z

@x
          Download MD5 sum: &icu-md5sum;
@y
          &Download; MD5 sum: &icu-md5sum;
@z

@x
          Download size: &icu-size;
@y
          &DownloadSize;: &icu-size;
@z

@x
          Estimated disk space required: &icu-buildsize;
@y
          &Estimateddiskspacerequired;: &icu-buildsize;
@z

@x
          Estimated build time: &icu-time;
@y
          &Estimatedbuildtime;: &icu-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/icu"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/icu"/>
@z

@x
    <title>Installation of ICU</title>
@y
    <title>&InstallationOf1;ICU&InstallationOf2;</title>
@z

@x
      Install <application>ICU</application> by running the following commands:
@y
      以下のコマンドを実行して <application>ICU</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>
          derb, genbrk, gencfu, gencnval, genctd, genrb, icu-config, icuinfo,
          makeconv, pkgdata and uconv
        </seg>
        <seg>
          libicudata.so, libicui18n.so, libicuio.so, libicule.so, libiculx.so,
          libicutest.so, libicutu.so and libicuuc.so
        </seg>
        <seg>
          /usr/include/layout,
          /usr/include/unicode,
          /usr/lib/icu and
          /usr/share/icu
        </seg>
@y
        <seg>
          derb, genbrk, gencfu, gencnval, genctd, genrb, icu-config, icuinfo,
          makeconv, pkgdata, uconv
        </seg>
        <seg>
          libicudata.so, libicui18n.so, libicuio.so, libicule.so, libiculx.so,
          libicutest.so, libicutu.so, libicuuc.so
        </seg>
        <seg>
          /usr/include/layout,
          /usr/include/unicode,
          /usr/lib/icu,
          /usr/share/icu
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x derb
            disassembles a resource bundle.
@y
            リソースバンドル (resource bundle) をディスアセンブルします。
@z

@x genbrk
            compiles ICU break iteration rules source files into binary data
            files.
@y
            ICU の break iteration rules のソースファイルをバイナリデータファイルにコンパイルします。
@z

@x gencfu
            reads in Unicode confusable character definitions and writes out the
            binary data.
@y
            reads in Unicode confusable character definitions and writes out the
            binary data.
@z

@x gencnval
            compiles the converter's aliases file.
@y
            変換エイリアスファイル (converters aliases file) をコンパイルします。
@z

@x genctd
            compiles a word list into an ICU compact trie dictionary.
@y
            ワードリスト (word list) を ICU の compact trie 辞書 へコンパイルします。
@z

@x genrb
            compiles a resource bundle.
@y
            リソースバンドル (resource bundle) をコンパイルします。
@z

@x icu-config
            outputs ICU build options.
@y
            ICU のビルドオプションを表示します。
@z

@x icuinfo
            outputs configuration information about the current ICU.
@y
            ICU に対しての設定情報を表示します。
@z

@x makeconv
            compiles a converter table.
@y
            コンバーターテーブル (converter table) をコンパイルします。
@z

@x pkgdata
            packages data for use by ICU.
@y
            ICU により用いられるパッケージデータ。
@z

@x uconv
            converts data from one encoding to another.
@y
            1つのエンコーディングからなるデータを他のエンコーディングに変換します。
@z

% @x genccode
%           <para>generates C or platform specific assembly code from an ICU data
%           file.</para>
% @y
%           <para>
%           ICU データファイルから C コード、あるいはプラットフォームに固有のアセンブリコードを生成します。
%           </para>
% @z
% 
% @x gencmn
%           <para>generates an ICU memory-mappable data file.</para>
% @y
%           <para>
%           ICU のメモリマップ可能なデータファイル (memory-mappable data file) を生成します。
%           </para>
% @z
% 
% @x gensprep
%           <para>compiles StringPrep data from files filtered by
%           filterRFC3454.pl.</para>
% @y
%           <para>
%           filterRFC3454.pl によってフィルタリングされたファイルから StringPrep データをコンパイルします。
%           </para>
% @z
% 
% @x genuca
%           <para>creates the UCA data table.</para>
% @y
%           <para>
%           UCA データテーブルを生成します。
%           </para>
% @z
% 
% @x icupkg
%           <para>extracts or modifies an ICU .dat archive.</para>
% @y
%           <para>
%           ICU の .dat アーカイブを抽出または修正します。
%           </para>
% @z

@x libicudata.so
            is the data library.
@y
            データライブラリ。
@z

@x libicui18n.so
            is the internationalization (i18n) library.
@y
            国際化 (i18n) ライブラリ。
@z

@x libicuio.so
            is the ICU I/O (unicode stdio) library.
@y
            ICU I/O (ユニコード標準) ライブラリ。
@z

@x libicule.so
            is the layout engine.
@y
            レイアウトエンジン。
@z

@x libiculx.so
            is the layout extensions engine.
@y
            レイアウトエンジンの拡張。
@z

@x libicutest.so
            is the test library.
@y
            テストライブラリ。
@z

@x libicutu.so
            is the tool utility library.
@y
            ツールユーティリティライブラリ。
@z

@x libicuuc.so
            is the common library.
@y
            共通ライブラリ。
@z
