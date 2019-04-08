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

@x "ml_32,ml_all"
  <title>Glibc-&glibc-version; - 32-bit</title>
@y
  <title>Glibc-&glibc-version; - 32 ビット</title>
@z

@x "ml_32,ml_all"
    <title>Installation of Glibc - 32-bit</title>
@y
    <title>&InstallationOf1;Glibc - 32 ビット&InstallationOf2;</title>
@z

@x "ml_32,ml_all"
    <para>Remove a file that may be left over from a previous build attempt:</para>
@y
    <para>
    直前にビルドをやりかけていた場合に、残ってしまうファイルを削除します。
    </para>
@z

@x "ml_32,ml_all"
    <para>The Glibc documentation recommends building Glibc 
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x "ml_32,ml_all"
    <para>Prepare Glibc for compilation:</para>
@y
    <para>&PreparePackage1;Glibc&PreparePackage2;</para>
@z

@x "ml_32,ml_all"
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x "ml_32,ml_all"
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x "ml_32,ml_all"
    <para>Configure the linker cache configuration:</para>
@y
    <para>
    リンカーのキャッシュ設定を行います。
    </para>
@z

@x "ml_32,ml_all"
    <para>Do cleanup:</para>
@y
    <para>
    ビルドディレクトリをいったんクリアします。
    </para>
@z

@x "ml_x32,ml_all"
    <title>Glibc - x32-bit</title>
@y
    <title>Glibc - x32 ビット</title>
@z

@x "ml_x32,ml_all"
    <para>The Glibc documentation recommends building Glibc 
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x "ml_x32,ml_all"
      <para>Prepare Glibc for compilation:</para>
@y
      <para>&PreparePackage1;Glibc&PreparePackage2;</para>
@z

@x "ml_x32,ml_all"
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x "ml_x32,ml_all"
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x "ml_x32,ml_all"
    <para>Configure the linker cache configuration:</para>
@y
    <para>
    リンカーのキャッシュ設定を行います。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Do cleanup:</para>
@y
    <para>
    ビルドディレクトリをクリアします。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Restore the file we moved temporarily away:</para>
@y
    <para>
    一時的に移動させていたファイルを元に戻します。
    </para>
@z