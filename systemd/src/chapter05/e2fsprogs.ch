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
    <title>Installation of E2fsprogs</title>
@y
    <title>&InstallationOf1;E2fsprogs&InstallationOf2;</title>
@z

@x
    <para>The E2fsprogs documentation recommends that the package be built in
    a subdirectory of the source tree: </para>
@y
    <para>
    E2fsprogs のドキュメントでは E2fsprogs をビルドする際に、ソースディレクトリ内にサブディレクトリを作成してビルドすることを推奨しています。
    </para>
@z

@x
    <para>Prepare E2fsprogs for compilation:</para>
@y
    <para>&PreparePackage1;E2fsprogs&PreparePackage2;</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the static libraries and headers required by Util-linux:</para>
@y
    <para>
    Util-linux パッケージにて必要となる、スタティックライブラリとヘッダーファイルをインストールします。
    </para>
@z

@x
    <para>Make the installed static libraries writable so debugging symbols can 
    be removed later:</para>
@y
    <para>
    インストールしたスタティックライブラリを書き込み可能にします。
    後にデバッグシンボルを取り除くために必要となります。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-e2fsprogs" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-e2fsprogs" role=""/>&Details2;
    </para>
@z
