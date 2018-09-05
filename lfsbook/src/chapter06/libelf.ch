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
    <para>Libelf is a library for handling ELF (Executable and Linkable Format)
    files.</para>
@y
    <para>
    Libelf は、ELF（Executable and Linkable Format）形式のファイルを扱うライブラリを提供します。
    </para>
@z

@x
    <title>Installation of Libelf</title>
@y
    <title>&InstallationOf1;Libelf&InstallationOf2;</title>
@z

@x
      <para>Libelf is part of elfutils-&elfutils-version; package. Use
      the elfutils-&elfutils-version;.tar.bz2 as the source tarball.</para>
@y
      <para>
      Libelf は elfutils-&elfutils-version; パッケージに含まれます。
      ソース tarball として elfutils-&elfutils-version;.tar.bz2 を利用します。
      </para>
@z

% @x
%     <para>First, fix a file to be compatible with gcc-8"</para>
% @y
%     <para>
%     gcc-8 との互換性をもつためにファイルを修正します。
%     </para>
% @z

@x
    <para>Prepare Libelf for compilation:</para>
@y
    <para>&PreparePackage1;Libelf&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>
    ビルド結果をテストする場合は以下を実行します。
    </para>
@z

@x
    <para>Install only Libelf:</para>
@y
    <para>Libelf のみをインストールします。</para>
@z

@x
    <title>Contents of Libelf</title>
@y
    <title>&ContentsOf1;Libelf&ContentsOf2;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>&InstalledLibrary;</segtitle>
@z

@x
        <seg>
          libelf.so
        </seg>
@y
        <seg>
          libelf.so
        </seg>
@z