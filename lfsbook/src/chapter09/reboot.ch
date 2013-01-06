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
  <title>Rebooting the System</title>
@y
  <title>システムの再起動</title>
@z

@x
  <para>Now that all of the software has been installed, it is time to reboot
  your computer. However, you should be aware of a few things. The system you
  have created in this book is quite minimal, and most likely will not have
  the functionality you would need to be able to continue forward. By installing
  a few extra packages from the BLFS book while still in our current chroot
  environment, you can leave yourself in a much better position to continue on
  once you reboot into your new LFS installation. Here are some suggestions:</para>
@y
  <para>
  ソフトウェアのインストールがすべて完了しました。
  ここでコンピューターを再起動しますが、いくつか注意しておいて下さい。
  本書を通じて構築したシステムは最小限のものです。
  これ以降にさまざまなことを繰り広げていくには、機能が不足しているはずです。
  もうしばらくは今までと同じように chroot 環境を利用して BLFS
  ブックからいくつかのパッケージをインストールしていきましょう。
  その後のリブートにより新しい LFS システムを起動すれば、より一層、満足できる環境を得ることになるはずです。
  以下はその際の構築例です。
  </para>
@z

@x
  <para>Now that we have said that, lets move on to booting our shiny new LFS
  installation for the first time! First exit from the chroot environment:</para>
@y
<para>
さあよろしいですか。
新しくインストールした LFS システムの再起動を行いましょう。
まずは chroot 環境から抜けます。
</para>
@z

@x
  <para>Then unmount the virtual file systems:</para>
@y
<para>
仮想ファイルシステムをアンマウントします。
</para>
@z

@x
  <para>Unmount the LFS file system itself:</para>
@y
<para>
LFS ファイルシステムもアンマウントします。
</para>
@z

@x
  <para>If multiple partitions were created, unmount the other
  partitions before unmounting the main one, like this:</para>
@y
<para>
複数のパーティションを生成していた場合は、以下のようにして複数パーティションをアンマウントします。
メインのパーティションのアンマウントはその後に行います。
</para>
@z

@x
  <para>Now, reboot the system with:</para>
@y
<para>
以下のようにしてシステムを再起動します。
</para>
@z

@x
  <para>Assuming the GRUB boot loader was set up as outlined earlier, the menu
  is set to boot <emphasis>LFS &version;</emphasis> automatically.</para>
@y
<para>
これまでの作業にて GRUB ブートローダーが設定されているはずです。
そのメニューには
<emphasis>LFS &version;</emphasis>
を起動するためのメニュー項目があるはずです。
</para>
@z

@x
  <para>When the reboot is complete, the LFS system is ready for use and
  more software may be added to suit your needs.</para>
@y
<para>
再起動が無事行われ LFS システムを使うことができます。
必要に応じてさらなるソフトウェアをインストールしていってください。
</para>
@z
