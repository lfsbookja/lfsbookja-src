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
    <para>The Util-linux package contains miscellaneous utility programs.</para>
@y
    <para>
    Util-linux パッケージはさまざまなユーティリティープログラムを提供します。
    </para>
@z

@x
    <title>Installation of Util-linux</title>
@y
    <title>&InstallationOf1;Util-linux&InstallationOf2;</title>
@z

@x
    <para>Prepare Util-linux for compilation:</para>
@y
    <para>&PreparePackage1;Util-linux&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --disable-makeinstall-chown
          <para>This switch disables using the <command>chown</command> command
          during installation.  This is not needed when installing into the
          /tools directory and avoids the necessity of installing as
          root.</para>
@y
          <para>
          本スイッチはインストール中に <command>chown</command> コマンドを利用しないようにします。
          /tools ディレクトリへのインストールは不要であり、root によりインストールする必要もなくなります。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z
