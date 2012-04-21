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
  <!ENTITY aspell-buildsize     "58 MB (Additional 8 MB for EN dictionary)">
@y
  <!ENTITY aspell-buildsize     "58 MB (EN 辞書導入の場合、さらに 8 MB)">
@z

@x
    <title>Introduction to Aspell</title>
@y
    <title>&IntroductionTo1;Aspell&IntroductionTo2;</title>
@z

@x
      The <application>Aspell</application> package contains an interactive
      spell checking program and the <application>Aspell</application>
      libraries. <application>Aspell</application> can either be used as a
      library or as an independent spell checker.
@y
      <application>Aspell</application> パッケージは、対話的なスペルチェックプログラムおよび <application>Aspell</application> ライブラリを提供します。
      <application>Aspell</application> は、ライブラリとして利用することができ、独立したスペルチェッカーとして利用することもできます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&aspell-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&aspell-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&aspell-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&aspell-download-ftp;"/>
@z

@x
          Download MD5 sum: &aspell-md5sum;
@y
          &Download; MD5 sum: &aspell-md5sum;
@z

@x
          Download size: &aspell-size;
@y
          &DownloadSize;: &aspell-size;
@z

@x
          Estimated disk space required: &aspell-buildsize;
@y
          &Estimateddiskspacerequired;: &aspell-buildsize;
@z

@x
          Estimated build time: &aspell-time;
@y
          &Estimatedbuildtime;: &aspell-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <para>
      You'll need to download at least one dictionary. The link below will take
      you to a page containing links to dictionaries in many languages.
    </para>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
    <para>
      最低でも１つの辞書データはダウンロードしておく必要があります。
      以下に示すリンクは、さまざまな言語に対する辞書データへのリンクを示したページを表示します。
    </para>
@z

@x
          Aspell dictionaries: <ulink url="ftp://ftp.gnu.org/gnu/aspell/dict"/>
@y
          Aspell 辞書: <ulink url="ftp://ftp.gnu.org/gnu/aspell/dict"/>
@z

@x
    <bridgehead renderas="sect3">Aspell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Aspell&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="which"/> (for the dictionaries)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="which"/> (辞書のために必要)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/aspell"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/aspell"/>
@z

@x
    <title>Installation of Aspell</title>
@y
    <title>&InstallationOf1;Aspell&InstallationOf2;</title>
@z

@x
      Install <application>Aspell</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Aspell</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you do not plan to install <application>Ispell</application>, then copy
      the wrapper script <command>ispell</command>:
@y
      <application>Ispell</application> をインストールしない場合は、ラッパースクリプト <command>ispell</command> をコピーします。
@z

@x
      If you do not plan to install <application>Spell</application>, then copy
      the wrapper script <command>spell</command>:
@y
      <application>Spell</application> をインストールしない場合は、ラッパースクリプト <command>spell</command> をコピーします。
@z

@x
    <title>Configuring Aspell</title>
@y
    <title>&Configuring1;Aspell&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        After <application>Aspell</application> is installed, you must set up at
        least one dictionary. Install one or more dictionaries by running the
        following commands:
@y
        <application>Aspell</application> をインストールしたら、次に最低でも１つの辞書をセットアップする必要があります。
        以下のコマンドを実行して辞書データをインストールします。
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
          aspell, aspell-import, precat, preunzip, prezip, prezip-bin,
          pspell-config, run-with-aspell, word-list-compress and optionally,
          ispell and spell.
        </seg>
        <seg>libaspell.so and libpspell.so</seg>
        <seg>/usr/include/pspell and /usr/lib/aspell-0.60</seg>
@y
        <seg>
          aspell, aspell-import, precat, preunzip, prezip, prezip-bin,
          pspell-config, run-with-aspell, word-list-compress また任意インストールとして 
          ispell, spell.
        </seg>
        <seg>libaspell.so, libpspell.so</seg>
        <seg>/usr/include/pspell, /usr/lib/aspell-0.60</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aspell
            is a utility that can function as an <command>ispell -a</command>
            replacement, as an independent spell checker, as a test utility to
            test out <application>Aspell</application> features, and as a
            utility for managing dictionaries.
@y
            is a utility that can function as an <command>ispell -a</command>
            replacement, as an independent spell checker, as a test utility to
            test out <application>Aspell</application> features, and as a
            utility for managing dictionaries.
@z

@x ispell
            is a wrapper around <command>aspell</command> to invoke it in
            <command>ispell</command> compatible mode.
@y
            is a wrapper around <command>aspell</command> to invoke it in
            <command>ispell</command> compatible mode.
@z

@x spell
            is a wrapper around <command>aspell</command> to invoke it in
            <command>spell</command> compatible mode.
@y
            is a wrapper around <command>aspell</command> to invoke it in
            <command>spell</command> compatible mode.
@z

@x aspell-import
            imports old personal dictionaries into
            <application>Aspell</application>.
@y
            imports old personal dictionaries into
            <application>Aspell</application>.
@z

@x precat
            decompresses a <command>prezip</command>ped file to stdout.
@y
            decompresses a <command>prezip</command>ped file to stdout.
@z

@x preunzip
            decompresses a <command>prezip</command>ped file.
@y
            decompresses a <command>prezip</command>ped file.
@z

@x prezip
            is a prefix delta compressor, used to compress sorted word lists or
            other similar text files.
@y
            is a prefix delta compressor, used to compress sorted word lists or
            other similar text files.
@z

@x prezip-bin
            is called by the various wrapper scripts to perform the actual
            compressing and decompressing.
@y
            is called by the various wrapper scripts to perform the actual
            compressing and decompressing.
@z

@x pspell-config
            displays information about the
            <filename class="libraryfile">libpspell</filename> installation,
            mostly for use in build scripts.
@y
            displays information about the
            <filename class="libraryfile">libpspell</filename> installation,
            mostly for use in build scripts.
@z

@x run-with-aspell
            is a script to help use <application>Aspell</application> as an
            <command>ispell</command> replacement.
@y
            is a script to help use <application>Aspell</application> as an
            <command>ispell</command> replacement.
@z

@x word-list-compress
            compresses or decompresses sorted word lists for use with the
            <application>Aspell</application> spell checker.
@y
            compresses or decompresses sorted word lists for use with the
            <application>Aspell</application> spell checker.
@z

@x libaspell.so
            contains spell checking API functions.
@y
            スペルチェックの API 関数を提供します。
@z

@x libpspell.so
            is an interface to the
            <filename class="libraryfile">libaspell</filename> library. All the
            spell checking functionality is now in
            <filename class="libraryfile">libaspell</filename> but this library
            is included for backward compatibility.
@y
            <filename class='libraryfile'>libaspell</filename> ライブラリへのインターフェースを提供します。
            スペルチェックの機能は <filename
            class='libraryfile'>libaspell</filename> にすべて含まれるようになりましたが、このライブラリにも下位互換性のために含まれています。
@z
