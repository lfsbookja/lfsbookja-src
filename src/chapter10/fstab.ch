%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Creating the /etc/fstab File</title>
@y
  <title>/etc/fstab ファイルの生成</title>
@z

@x
  <para>The <filename>/etc/fstab</filename> file is used by some programs to
  determine where file systems are to be mounted by default, in which order, and
  which must be checked (for integrity errors) prior to mounting. Create a new
  file systems table like this:</para>
@y
  <para>
  <filename>/etc/fstab</filename> ファイルは、種々のプログラムがファイルシステムのマウント状況を確認するために利用するファイルです。
  ファイルシステムがデフォルトでどこにマウントされ、それがどういう順序であるか、マウント前に (整合性エラーなどの) チェックを行うかどうか、という設定が行われます。
  新しいファイルシステムに対する設定は以下のようにして生成します。
  </para>
@z

@x
  <para>Replace <replaceable>&lt;xxx&gt;</replaceable>,
  <replaceable>&lt;yyy&gt;</replaceable>, and <replaceable>&lt;fff&gt;</replaceable>
  with the values appropriate for the system, for example, <filename
  class="partition">sda2</filename>, <filename
  class="partition">sda5</filename>, and <systemitem
  class="filesystem">ext4</systemitem>. For details on the six
  fields in this file, see <ulink role='man' url='&man;fstab.5'>fstab(5)</ulink>.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable>、
  <replaceable>&lt;yyy&gt;</replaceable>、
  <replaceable>&lt;fff&gt;</replaceable> の部分はシステムに合わせて正しい記述に書き換えてください。
  例えば <filename class="partition">sda2</filename>、<filename class="partition">sda5</filename>、<systemitem
  class="filesystem">ext4</systemitem> といったものです。
  上記各行の6項目の記述内容については <ulink role='man'
  url='&man;fstab.5'>fstab(5)</ulink> により確認してください。
  </para>
@z

@x
  <para>Filesystems with MS-DOS or Windows origin (i.e. vfat, ntfs, smbfs,
  cifs, iso9660, udf) need a special option, utf8, in order for non-ASCII
  characters in file names to be interpreted properly. For non-UTF-8 locales,
  the value of <option>iocharset</option> should be set to be the same as the
  character set of the locale, adjusted in such a way that the kernel
  understands it.  This works if the relevant character set definition (found
  under File systems -&gt; Native Language Support when configuring the kernel)
  has been compiled into the kernel or built as a module. However, if the
  character set of the locale is UTF-8, the corresponding option
  <option>iocharset=utf8</option> would make the file system case sensitive. To
  fix this, use the special option <option>utf8</option> instead of
  <option>iocharset=utf8</option>, for UTF-8 locales. The
  <quote>codepage</quote> option is also needed for vfat and smbfs filesystems.
  It should be set to the codepage number used under MS-DOS in your country.
  For example, in order to mount USB flash drives, a ru_RU.KOI8-R user would
  need the following in the options portion of its mount line in
  <filename>/etc/fstab</filename>:</para>
@y
  <para>
  MS-DOS や Windows において利用されるファイルシステム（つまり vfat、ntfs、smbfs、cifs、iso9660、udfなど）では、ファイル名称内に用いられた非アスキー文字を正しく認識させるために、特別なマウントオプション<quote>utf8</quote>の指定が必要になります。
  UTF-8 以外のロケールの場合 <option>iocharset</option> オプションには、文字ロケールと同じ値を設定することが必要であり、カーネルが理解できる形でなければなりません。
  またこれを動作させるために、対応するキャラクターセット定義（File systems -&gt;Native Language Support にあります）をカーネルに組み入れるか、モジュールとしてビルドすることが必要です。
  ただし <option>iocharset=utf8</option> というオプション指定によって文字ロケールを UTF-8 とした場合、ファイルシステムの英大文字小文字は区別されるようになります。
  これを避けるのであれば、<option>iocharset=utf8</option> ではなく特別なオプション <option>utf8</option> を指定します。
  vfat や smbfs ファイルシステムを用いるなら、さらに<quote>codepage</quote>オプションも必要です。
  このオプションには、国情報に基づいて MS-DOS にて用いられるコードページ番号をセットします。
  例えば USB フラッシュドライブをマウントし ru_RU.KOI8-R をセットするユーザーであれば <filename>/etc/fstab</filename> ファイルの設定は以下のようになります。
  </para>
@z

@x
  <para>The corresponding options fragment for ru_RU.UTF-8 users is:</para>
@y
  <para>
  ru_RU.UTF-8 をセットするなら以下のように変わります。
  </para>
@z

@x
  <para>Note that using <option>iocharset</option> is the default for
  <literal>iso8859-1</literal> (which keeps the file system case
  insensitive), and the <option>utf8</option> option tells
  the kernel to convert the file names using UTF-8 so they can be
  interpreted in the UTF-8 locale.</para>
@y
  <para>
  <option>iocharset</option> オプションは <literal>iso8859-1</literal> に対してのデフォルト設定です。
  （その場合、ファイルシステムの英大文字小文字は区別されません。）
  <option>utf8</option> オプションは、ファイル名称が UTF-8 ロケール内にて正しく認識されるように、カーネルが UTF-8 ロケールに変換して取り扱うことを指示するものです。
  </para>
@z

@x
    When installing GRUB with UEFI, the ESP must be formatted as a FAT filesystem, most
    commonly VFAT. This file sees it as VFAT regardless. An example of how you
    would go about an entry for the ESP would look like this:
@y
    UEFI を使った GRUB をインストールしている場合、ESP は FAT ファイルシステムでフォーマットされていなければなりません。
    ごく普通には VFAT とします。
    このファイルは実際がどうであれ VFAT として認識します。
    ESP に対するエントリとして記述すべき内容は、およそ以下のようになります。
@z

@x
    The <literal>iso8859-1</literal> IO charset is used here as we'll
    enable it as a part of the kernel UEFI configuration in
    <xref linkend='ch-bootable-kernel'/>.  Technically the IO charset should
    match your locale as we've discussed above.  However the name of all the
    files in the ESP only contains 7-bit ASCII characters, so things will
    be OK as long as the character set for your locale treats 7-bit ASCII
    characters in the same way as ISO-8859-1.  For example, UTF-8 is such
    a character set.
@y
    IO キャラクターセット <literal>iso8859-1</literal> がここで指定されています。
    これは <xref linkend='ch-bootable-kernel'/> におけるカーネル UEFI 設定の一部として機能させるためです。
    技術面で言うと、これまでに述べてきたように IO キャラクターセットは普段使用するロケールに合わせるべきものです。
    しかし ESP に含まれるファイルはすべて 7 ビットアスキー文字しか用いていません。
    したがって ISO-8859-1 と同様に 7 ビットアスキー文字を取り扱うロケールであれば何でも構いません。
    たとえば UTF-8 はこれに該当するキャラクターセットです。
@z

@x
      The EFI filesystem only needs to be mounted when installing GRUB.  
      The system uses this partition before the kernel is loaded and is not used
      otherwise.  An alternative to adding this entry to the fstab file is to
      manually mount it before running <command>grub-install</command> below
      in <xref linkend="ch-bootable-grub"/>.
@y
      EFI ファイルシステムは GRUB のインストール時にのみマウントが必要となります。
      システムはこのパーティションを、カーネルがロードされる前に利用し、それ以降は利用しません。
      このエントリを fstab ファイルに記述しないのであれば、<xref linkend="ch-bootable-grub"/> に示した <command>grub-install</command> の実行前に手動でマウントすることで実現できます。
@z

@x
  <para>It is also possible to specify default codepage and iocharset values for
  some filesystems during kernel configuration. The relevant parameters
  are named
  <quote>Default NLS Option</quote> (<option>CONFIG_NLS_DEFAULT)</option>,
  <quote>Default Remote NLS Option</quote> (<option>CONFIG_SMB_NLS_DEFAULT</option>),
  <quote>Default codepage for FAT</quote> (<option>CONFIG_FAT_DEFAULT_CODEPAGE</option>), and
  <quote>Default iocharset for FAT</quote> (<option>CONFIG_FAT_DEFAULT_IOCHARSET</option>).
  There is no way to specify these settings for the
  ntfs filesystem at kernel compilation time.</para>
@y
  <para>
  ファイルシステムによっては codepage と iocharset のデフォルト値をカーネルにおいて設定することもできます。
  カーネルにおいて対応する設定は<quote>Default NLS Option</quote>(<option>CONFIG_NLS_DEFAULT)</option>、<quote>Default Remote NLS Option</quote>(<option>CONFIG_SMB_NLS_DEFAULT</option>)、<quote>Default codepage for FAT</quote>(<option>CONFIG_FAT_DEFAULT_CODEPAGE</option>)、<quote>Default iocharset for FAT</quote>(<option>CONFIG_FAT_DEFAULT_IOCHARSET</option>) です。
  なお ntfs ファイルシステムに対しては、カーネルのコンパイル時に設定する項目はありません。
  </para>
@z

@x
  <para>It is possible to make the ext3 filesystem reliable across power
  failures for some hard disk types.  To do this, add the
  <option>barrier=1</option> mount option to the appropriate entry in
  <filename>/etc/fstab</filename>.  To check if the disk drive supports
  this option, run
  <ulink url="&blfs-book;general/hdparm.html">hdparm</ulink>
  on the applicable disk drive.  For example, if:</para>
@y
  <para>
  特定のハードディスクにおいて ext3 ファイルシステムでの電源供給不足時の信頼性を向上させることができます。
  これは <filename>/etc/fstab</filename> での定義においてマウントオプション <option>barrier=1</option> を指定します。
  ハードディスクがこのオプションをサポートしているかどうかは <ulink
  url="&blfs-book;general/hdparm.html">hdparm</ulink> を実行することで確認できます。
  例えば以下のコマンドを実行します。
  </para>
@z

@x
  <para>returns non-empty output, the option is supported.</para>
@y
  <para>
  何かが出力されたら、このオプションがサポートされていることを意味します。
  </para>
@z

@x
  <para>Note: Logical Volume Management (LVM) based partitions cannot use the
  <option>barrier</option> option.</para>
@y
  <para>
  論理ボリュームマネージャー (Logical Volume Management; LVM) に基づいたパーティションでは <option>barrier</option> オプションは利用できません。
  </para>
@z
