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
  class="filesystem">ext3</systemitem>. For details on the six
  fields in this file, see <command>man 5 fstab</command>.</para>
@y
  <para>
  <replaceable>&lt;xxx&gt;</replaceable>、
  <replaceable>&lt;yyy&gt;</replaceable>、
  <replaceable>&lt;fff&gt;</replaceable> の部分はシステムに合わせて正しい記述に書き換えてください。
  例えば <filename class="partition">sda2</filename>、<filename class="partition">sda5</filename>、<systemitem
  class="filesystem">ext3</systemitem> といったものです。
  上のファイルの6行分の記述内容の詳細は <command>man 5 fstab</command> により確認してください。
  </para>
@z

@x
  <para>The <filename class="directory">/dev/shm</filename> mount point
  for <systemitem class="filesystem">tmpfs</systemitem> is included to
  allow enabling POSIX-shared memory. The kernel must have the required
  support built into it for this to work (more about this is in the next
  section). Please note that very little software currently uses
  POSIX-shared memory.  Therefore, consider the <filename
  class="directory">/dev/shm</filename> mount point optional. For more
  information, see
  <filename>Documentation/filesystems/tmpfs.txt</filename> in the kernel
  source tree.</para>
@y
  <para>
  マウントポイント <filename class="directory">/dev/shm</filename> は <systemitem
  class="filesystem">tmpfs</systemitem> ファイルシステムを指し示すもので POSIX 共有メモリ (POSIX-shared memory) を利用するためのものです。
  この共有メモリを正しく動作させるためには、これをサポートする機能をカーネルに組み入れておく必要があります。
  (詳しくは次節にて説明します。)
  POSIX 共有ライブラリを利用するソフトウェアは、今のところは非常に少ないことを覚えておいてください。
  したがってマウントポイント <filename class="directory">/dev/shm</filename> は設定しなくても構いません。
  詳細については、カーネルのソース内にある <filename>Documentation/filesystems/tmpfs.txt</filename> を参照してください。
  </para>
@z

@x
  <para>Filesystems with MS-DOS or Windows origin (i.e.: vfat, ntfs, smbfs, cifs,
  iso9660, udf) need the <quote>iocharset</quote> mount option in order for
  non-ASCII characters in file names to be interpreted properly. The value
  of this option should be the same as the character set of your locale,
  adjusted in such a way that the kernel understands it. This works if the
  relevant character set definition (found under File systems -&gt;
  Native Language Support) has been compiled into the kernel
  or built as a module. The <quote>codepage</quote> option is also needed for
  vfat and smbfs filesystems. It should be set to the codepage number used
  under MS-DOS in your country. E.g., in order to mount USB flash drives, a
  ru_RU.KOI8-R user would need the following in the options portion of its
  mount line in <filename>/etc/fstab</filename>:</para>
@y
  <para>
  MS-DOS や Windows において利用されるファイルシステム (例えば vfat、ntfs、smbfs、cifs、iso9660、udf) では、ファイル名称内に用いられた非アスキー文字を正しく認識させるために、マウントオプションとして<quote>iocharset</quote>を指定することが必要となります。
  オプションに設定する値は利用するロケールとすることが必要で、カーネルが理解できる形でなければなりません。
  またこれを動作させるために、対応するキャラクタセット定義 (File systems -&gt;Native Language Support にあります) をカーネルに組み入れるか、モジュールとしてビルドすることが必要です。
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
    <para>In the latter case, the kernel emits the following message:</para>
@y
    <para>
    後者の設定では、カーネルが以下のようなメッセージを出力します。
    </para>
@z

@x
    <para>This negative recommendation should be ignored, since all other values
    of the <quote>iocharset</quote> option result in wrong display of filenames in
    UTF-8 locales.</para>
@y
    <para>
    否定的な設定を勧めるメッセージですが、これは無視して構いません。
    <quote>iocharset</quote>オプションに他の設定を行ったとしても UTF-8 ロケールでは結局はファイル名の表示を正しく処理できないためです。
    </para>
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
  <ulink url="http://www.linuxfromscratch.org/blfs/view/cvs/general/hdparm.html">hdparm</ulink>
  on the applicable disk drive.  For example, if:</para>
@y
  <para>
  特定のハードディスクにおいて ext3 ファイルシステムでの電源供給不足時の信頼性を向上させることができます。
  これは <filename>/etc/fstab</filename> での定義においてマウントオプション <option>barrier=1</option> を指定します。
  ハードディスクがこのオプションをサポートしているかどうかは <ulink
  url="http://www.linuxfromscratch.org/blfs/view/cvs/general/hdparm.html">hdparm</ulink> を実行することで確認できます。
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
