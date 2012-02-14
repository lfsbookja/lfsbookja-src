%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                                                $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Cleaning Up</title>
@y
  <title>仕切り直し</title>
@z

@x
  <para>From now on, when reentering the chroot environment after
  exiting, use the following modified chroot command:</para>
@y
  <para>
  それまで入っていた chroot 環境からいったん抜け出て、以下の chroot コマンドにより入り直します。
  </para>
@z

@x
  <para>The reason for this is that the programs in <filename
  class="directory">/tools</filename> are no longer needed.  Since they are no
  longer needed you can delete the <filename class="directory">/tools</filename>
  directory if so desired.</para>
@y
  <para>
  上を実行するのは <filename class="directory">/tools</filename> ディレクトリがもう必要ないからです。
  ですから <filename class="directory">/tools</filename> ディレクトリが一切無くてよいなら削除しても構いません。
  </para>
@z

@x
    <para>Removing <filename class="directory">/tools</filename> will also
    remove the temporary copies of Tcl, Expect, and DejaGNU which were used
    for running the toolchain tests. If you need these programs later on,
    they will need to be recompiled and re-installed. The BLFS book has
    instructions for this (see <ulink url="&blfs-root;"/>).</para>
@y
    <para>
    <filename class="directory">/tools</filename> ディレクトリを削除すると、ツールチェーンのテストに用いていた Tcl、Expect、DejaGNU も削除することになります。
    後々これらのプログラムを用いるなら、再度コンパイルとインストールを行う必要があります。
    BLFS ブックにてその手順を説明しているので <ulink url="&blfs-root;"/> を参照してください。
    </para>
@z

@x
  <para>If the virtual kernel file systems have been unmounted, either manually
  or through a reboot, ensure that the virtual kernel file systems are mounted
  when reentering the chroot. This process was explained in <xref
  linkend="ch-system-bindmount"/> and <xref
  linkend="ch-system-kernfsmount"/>.</para>
@y
  <para>
  仮想カーネルファイルシステムを、手動により、あるいはリブートによりアンマウントした場合は chroot 環境に入る前にそれらがマウントされていることを確認してください。
  その作業手順は<xref linkend="ch-system-bindmount"/>と<xref linkend="ch-system-kernfsmount"/>で説明しています。
  </para>
@z
