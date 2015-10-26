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
  <title>Mounting the New Partition</title>
@y
  <title>新しいパーティションのマウント</title>
@z

@x
  <para>Now that a file system has been created, the partition needs to
  be made accessible. In order to do this, the partition needs to be
  mounted at a chosen mount point. For the purposes of this book, it is
  assumed that the file system is mounted under the directory specified by the
  <envar>LFS</envar> environment variable as described in the previous section.
  </para>
@y
  <para>
  ファイルシステムが生成できたら、パーティションをアクセスできるようにします。
  これを行うためにはマウントポイントを定める必要があります。
  本書では前に示したように、環境変数 <envar>LFS</envar> に指定されたディレクトリに対してファイルシステムがマウントされるものとします。
  </para>
@z

@x
  <para>Create the mount point and mount the LFS file system by running:</para>
@y
  <para>
  マウントポイントを生成し、LFS ファイルシステムをマウントします。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the designation of the LFS
  partition.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable> の部分は LFS パーティション名に合わせて置き換えてください。
  </para>
@z

@x
  <para>If using multiple partitions for LFS (e.g., one for <filename
  class="directory">/</filename> and another for <filename
  class="directory">/usr</filename>), mount them using:</para>
@y
  <para>
  LFS に対して複数のパーティションを用いる場合 (例えば <filename class="directory">/</filename> と <filename
  class="directory">/usr</filename> が別パーティションである場合) は、以下を実行してそれぞれをマウントします。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable> and
  <replaceable>&lt;yyy&gt;</replaceable> with the appropriate partition
  names.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable> や <replaceable>&lt;yyy&gt;</replaceable> の部分は、それぞれ適切なパーティション名に置き換えてください。
  </para>
@z

@x
  <para>Ensure that this new partition is not mounted with permissions that are
  too restrictive (such as the <option>nosuid</option> or
  <option>nodev</option> options). Run the <command>mount</command> command
  without any parameters to see what options are set for the mounted LFS
  partition. If <option>nosuid</option> and/or <option>nodev</option> are set,
  the partition will need to be remounted.</para>
@y
  <para>
  この新しいパーティションは特別な制限オプション (<option>nosuid</option>、<option>nodev</option> など) は設定せずにマウントします。
  <command>mount</command> コマンドの実行時に引数を与えずに実行すれば、LFS パーティションがどのようなオプション設定によりマウントされているかが分かります。
  もし <option>nosuid</option>、<option>nodev</option>オプションが設定されていたら、マウントし直してください。
  </para>
@z

@x
  <para>If you are using a <systemitem
  class="filesystem">swap</systemitem> partition, ensure that it is enabled
  using the <command>swapon</command> command:</para>
@y
  <para>
  <systemitem class="filesystem">swap</systemitem> パーティションを用いる場合は、<command>swapon</command> コマンドを使って利用可能にしてください。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;zzz&gt;</replaceable> with the name of the
  <systemitem class="filesystem">swap</systemitem> partition.</para>
@y
  <para>
  <replaceable>&lt;zzz&gt;</replaceable> の部分は <systemitem
  class="filesystem">swap</systemitem> パーティション名に置き換えてください。
  </para>
@z

@x
  <para>Now that there is an established place to work, it is time to
  download the packages.</para>
@y
  <para>
  こうして動作環境が整いました。次はパッケージのダウンロードです。
  </para>
@z
