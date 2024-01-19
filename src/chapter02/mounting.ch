%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Mounting the New Partition</title>
@y
  <title>新しいパーティションのマウント</title>
@z

@x
  <para>Now that a file system has been created, the partition must
  be mounted so the host system can access it. This book assumes that
  the file system is mounted at the directory specified by the
  <envar>LFS</envar> environment variable described in the previous section.
  </para>
@y
  <para>
  ファイルシステムが生成できたら、ホストシステムからアクセスできるようにパーティションをマウントします。
  本書では前に示したように、環境変数 <envar>LFS</envar> に指定されたディレクトリに対してファイルシステムをマウントするものとします。
  </para>
@z

@x
  <para>Strictly speaking, one cannot "mount a partition". One mounts the <emphasis>file
  system</emphasis> embedded in that partition. But since a single partition can't contain
  more than one file system, people often speak of the partition and the
  associated file system as if they were one and the same.</para>
@y
  <para>
  厳密に言うと「パーティションはマウントできません」。
  マウントできるのは、そのパーティション内に埋め込まれている<emphasis>ファイルシステム</emphasis>です。
  ただし１つのパーティションに複数のファイルシステムを収めることはできないので、パーティションとそこに関連づいたファイルシステムのことを、同一のものとして表現するわけです。
  </para>
@z

@x
  <para>Create the mount point and mount the LFS file system with these commands:</para>
@y
  <para>
  以下のコマンドによってマウントポイントを生成し、LFS ファイルシステムをマウントします。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the name of the LFS
  partition.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable> の部分は LFS パーティション名に合わせて置き換えてください。
  </para>
@z

@x
  <para>If you are using multiple partitions for LFS (e.g., one for
  <filename class="directory">/</filename> and another for <filename
  class="directory">/home</filename>), mount them like this:</para>
@y
  <para>
  LFS に対して複数のパーティションを用いる場合 (例えば <filename class="directory">/</filename> と <filename
  class="directory">/home</filename> が別パーティションである場合) は、以下を実行してそれぞれをマウントします。
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
  the partition must be remounted.</para>
@y
  <para>
  この新しいパーティションは特別な制限オプション (<option>nosuid</option>、<option>nodev</option> など) は設定せずにマウントします。
  <command>mount</command> コマンドの実行時に引数を与えずに実行すれば、LFS パーティションがどのようなオプション設定によりマウントされているかが分かります。
  もし <option>nosuid</option>、<option>nodev</option> オプションが設定されていたら、マウントし直してください。
  </para>
@z

@x
  <warning><para>The above instructions assume that you will not restart
  your computer throughout the LFS process.  If you shut down your system,
  you will either need to remount the LFS partition each time you restart
  the build process, or modify the host system's &fstab; file to automatically
  remount it when you reboot. For example, you might add this line to your 
  &fstab; file:
@y
  <warning><para>
  上で説明した内容は、LFS 構築作業においてコンピューターを再起動しない場合の話です。
  コンピューターを一度シャットダウンした場合は、LFS 構築作業の再開のたびに LFS パーティションを再マウントする必要があります。
  あるいはブート時に自動マウントをしたいのであれば、ホストシステムの &fstab; ファイルを書き換えておく必要があります。
  例えば &fstab; ファイルに以下のような行を追加します。
@z

@x
  If you use additional optional partitions, be sure to add them also.
@y
  追加のパーティションを利用している場合は、それらを書き加えることも忘れないでください。
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
  <para>Now that the new LFS partition is open for business, it's time to
  download the packages.</para>
@y
  <para>
  こうして新たな LFS パーティションが整いました。
  次はパッケージのダウンロードです。
  </para>
@z
