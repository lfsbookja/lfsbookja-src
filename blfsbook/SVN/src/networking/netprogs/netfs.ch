@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="postlfs-config-netfs"  xreflabel="Configuring for Network Filesystems">
  <?dbhtml filename="netfs.html"?>
@y
<sect1 id="postlfs-config-netfs"  xreflabel="ネットワークファイルシステムの設定">
  <?dbhtml filename="netfs.html"?>
@z

@x
  <title>Configuring for Network Filesystems</title>
@y
  <title>ネットワークファイルシステムの設定</title>
@z

@x
  <para>While LFS is capable of mounting network file systems such as NFS,
  these are not mounted by the <filename>mountfs</filename> init script.
  Network file systems must be mounted after the networking is activated and
  unmounted before the network goes down.  The <filename>netfs</filename>
  bootscript was written to handle both boot-time mounting of network
  filesystems, if the entry in <filename>/etc/fstab</filename> contains the
  <option>_netdev</option> option, and unmounting of all network filesystems
  before the network is brought down.</para>
@y
<para>
LFS には NFS のようなネットワークファイルシステムをマウントする機能が含まれますが、初期化スクリプト
<filename>mountfs</filename> ではマウントされません。
ネットワークファイルシステムはネットワークがアクティブになった後にマウントしなければなりません。
同じくネットワークが停止する前にアンマウントしなければなりません。
<filename>netfs</filename>
ブートスクリプトは、ネットワークの起動・停止の双方に対応づくものとして構築されています。
<filename>/etc/fstab</filename>
ファイルの項目として <option>_netdev</option>
オプションが指定されていれば、ブート時にネットワークファイルシステムとしてマウントします。
またネットワークが停止する前にはすべてのネットワークファイルシステムをアンマウントします。
</para>
@z

@x
  <para>As the <systemitem class="username">root</systemitem> user, install
  the <filename>/etc/rc.d/init.d/netfs</filename> bootscript included with the
  <xref linkend="bootscripts"/> package.</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーとしてログインし <xref linkend="bootscripts"/>
パッケージから <filename>/etc/rc.d/init.d/netfs</filename>
ブートスクリプトをインストールします。
</para>
@z

