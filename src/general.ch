%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<!-- Editing  up to the line of ==== should be enough
@y
<?xml version="1.0" encoding="UTF-8"?>
<!-- Editing  up to the line of ==== should be enough
@z

@x
<![ %rc; [
<![ %sysv; [
<!ENTITY version         "%relnum;-rc%rcnum;">
<!ENTITY short-version   "svn">  <!-- Used below in &blfs-book; -->
]]>
<![ %systemd; [
<!ENTITY version         "%relnum;-systemd-rc%rcnum;">
<!ENTITY short-version   "systemd">  <!-- Used below in &blfs-book; -->
]]>
<!ENTITY errata          "&lfs-root;lfs/errata/&version;/">
<!ENTITY generic-version "%relnum;-rc%rcnum;"> <!-- Used below in
                                                    &patches-root;,
                                                    &downloads-root;, and
                                                    &test-results; -->
<!ENTITY releasedate     "%reldate;">
<!ENTITY copyrightdate   "%crdate;">
]]>
@y
<![ %rc; [
<![ %sysv; [
<!ENTITY version         "%relnum;-rc%rcnum;">
<!ENTITY short-version   "svn">  <!-- Used below in &blfs-book; -->
]]>
<![ %systemd; [
<!ENTITY version         "%relnum;-systemd-rc%rcnum;">
<!ENTITY short-version   "systemd">  <!-- Used below in &blfs-book; -->
]]>
<!ENTITY errata          "&lfs-root;lfs/errata/&version;/">
<!ENTITY generic-version "%relnum;-rc%rcnum;"> <!-- Used below in
                                                    &patches-root;,
                                                    &downloads-root;, and
                                                    &test-results; -->
<!ENTITY releasedate     "%reldate;">
<!ENTITY copyrightdate   "%crdate;">
]]>

<!ENTITY jversion        "20240501">
<!ENTITY jversiond       "20240501">
<!ENTITY jcorrespondSHA  "72108540d"> <!-- lfs-git SHA 値； 本箇所での記載のみ -->
<!ENTITY dir-jversion    "git-ja">
<!ENTITY dir-jversiond   "git-sysdja">
@z

@x
<!ENTITY lfs-root        "https://www.linuxfromscratch.org/">
@y
<!ENTITY lfs-root        "https://www.linuxfromscratch.org/">
<!ENTITY lfs-rootja      "https://lfsbookja.github.io/lfsbookja-doc/">
@z

@x
<!ENTITY downloads-root  "&lfs-root;lfs/downloads/&generic-version;/">
@y
<!ENTITY downloads-root  "&lfs-root;lfs/downloads/&generic-version;/">
<!ENTITY download-scripts  "&lfs-rootja;&dir-jversion;/">
@z

@x
<!ENTITY lfs-ticket-root "https://wiki.linuxfromscratch.org/lfs/ticket/">
@y
<!ENTITY lfs-ticket-root "https://wiki.linuxfromscratch.org/lfs/ticket/">
<!ENTITY lfs-changeset   "https://wiki.linuxfromscratch.org/lfs/changeset/">
<!ENTITY lfs-rev-root    "https://wiki.linuxfromscratch.org/lfs/changeset/">
@z

@x
<!ENTITY buildtime       "Approximate build time">
<!ENTITY diskspace       "Required disk space">
<!ENTITY dependencies    "Installation depends on">
<!ENTITY runtime         "Required at runtime">
<!ENTITY testsuites      "Test suite depends on">
<!ENTITY before          "Must be installed before">
<!ENTITY external        "Optional dependencies">
@y
<!ENTITY buildtime       "概算ビルド時間">
<!ENTITY diskspace       "必要ディスク容量">
<!ENTITY dependencies    "インストール依存パッケージ">
<!ENTITY runtime         "実行時依存パッケージ">
<!ENTITY testsuites      "テストスイート依存パッケージ">
<!ENTITY before          "事前インストールパッケージ">
<!ENTITY external        "任意依存パッケージ">

<!-- Translated words or sentences -->
<!ENTITY InstallationOf1      "">
<!ENTITY InstallationOf2      " のインストール">
<!ENTITY PreparePackage1      "">
<!ENTITY PreparePackage2      " をコンパイルするための準備をします。">
<!ENTITY CompileThePackage    "パッケージをコンパイルします。">
<!ENTITY NotExistTestsuite    "このパッケージにテストスイートはありません。">
<!ENTITY InstallThePackage    "パッケージをインストールします。">
<!ENTITY MeaningOfOption1     "">
<!ENTITY MeaningOfOption2     " オプションの意味">
<!ENTITY MeaningOfParameter1  "">
<!ENTITY MeaningOfParameter2  " パラメーターの意味">
<!ENTITY MeaningOfCommand1    "">
<!ENTITY MeaningOfCommand2    " コマンドの意味">
<!ENTITY Configuring1         "">
<!ENTITY Configuring2         " の設定">
<!ENTITY ContentsOf1          "">
<!ENTITY ContentsOf2          " の構成">
<!ENTITY InstalledProgram     "インストールプログラム">
<!ENTITY InstalledLibrary     "インストールライブラリ">
<!ENTITY InstalledDirectory   "インストールディレクトリ">
<!ENTITY InstalledHeaders     "インストールヘッダー">
<!ENTITY InstalledFiles       "インストールファイル">
<!ENTITY InstalledScripts     "インストールスクリプト">
<!--
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
-->
<!ENTITY ShortDescriptions    "概略説明">
<!ENTITY Details1             "本パッケージの詳細は ">
<!ENTITY Details2             "を参照してください。">

<!ENTITY Homepage             "ホームページ">
<!ENTITY Download             "ダウンロード">
<!ENTITY Tools                "ツール">
@z
