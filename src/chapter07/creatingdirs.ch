%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Creating Directories</title>
@y
  <title>ディレクトリの生成</title>
@z

@x
  <para>It is time to create the full directory structure in the LFS file system.</para>
@y
  <para>
  LFS ファイルシステムにおける完全なディレクトリ構成を作り出していきます。
  </para>
@z

@x
  <note><para>Some of the directories mentioned in this section may have
  already been created earlier with explicit instructions, or when installing some
  packages.  They are repeated below for completeness.</para></note>
@y
  <note><para>
  本節において触れるディレクトリの中には、明示的な指示か、あるいは何かのパッケージインストールによってすでに生成済みであるものがあります。
  以下では完全を期して繰り返し生成することにします。
  </para></note>
@z

@x
  <para>Create some root-level directories that are not in the limited set
    required in the previous chapters by issuing the following command:</para>
@y
  <para>
  ルートレベルのディレクトリをいくつか生成します。
  これは前章において必要としていた限定的なものの中には含まれていないものです。
  以下のコマンドを実行して生成します。
  </para>
@z

@x
  <para>Create the required set of subdirectories below the root-level by
    issuing the following commands:</para>
@y
  <para>
  ルートレベル配下に、必要となる一連のサブディレクトリを、以下のコマンドにより生成します。
  </para>
@z

@x
  <para>Directories are, by default, created with permission mode 755, but
  this is not desirable everywhere. In the commands above, two
  changes are made&mdash;one to the home directory of user <systemitem
  class="username">root</systemitem>, and another to the directories for
  temporary files.</para>
@y
  <para>
  ディレクトリは標準ではパーミッションモード 755 で生成されますが、どのディレクトリであっても、このままとするのは適当ではありません。
  上のコマンド実行ではパーミッションを変更している箇所が二つあります。
  一つは <systemitem class="username">root</systemitem> ユーザーのホームディレクトリに対してであり、もう一つはテンポラリディレクトリに対してです。
  </para>
@z

@x
  <para>The first mode change ensures that not just anybody can enter
  the <filename class="directory">/root</filename> directory&mdash;just
  like a normal user would do with his or her own home directory. The
  second mode change makes sure that any user can write to the
  <filename class="directory">/tmp</filename> and <filename
  class="directory">/var/tmp</filename> directories, but cannot remove
  another user's files from them. The latter is prohibited by the so-called
  <quote>sticky bit,</quote> the highest bit (1) in the 1777 bit mask.</para>
@y
  <para>
  パーミッションモードを変更している一つめは <filename
  class="directory">/root</filename> ディレクトリに対して、他のユーザーによるアクセスを制限するためです。
  通常のユーザーが持つ、自分自身のホームディレクトリへのアクセス権設定と同じことを行ないます。
  二つめのモード変更は <filename class="directory">/tmp</filename> ディレクトリや <filename
  class="directory">/var/tmp</filename> ディレクトリに対して、どのユーザーも書き込み可能とし、ただし他のユーザーが作成したファイルは削除できないようにします。
  ビットマスク 1777 の最上位ビット、いわゆる<quote>スティッキービット (sticky bit)</quote>を用いて実現します。
  </para>
@z

@x
    <title>FHS Compliance Note</title>
@y
    <title>FHS コンプライアンス情報</title>
@z

@x
    <para>This directory tree is based on the Filesystem Hierarchy Standard
    (FHS) (available at <ulink
    url="https://refspecs.linuxfoundation.org/fhs.shtml"/>).  The FHS also specifies
    the optional existence of additional directories such as <filename
    class="directory">/usr/local/games</filename> and <filename
    class="directory">/usr/share/games</filename>.  In LFS, we create only the
    directories that are really necessary. However, feel free to create more
    directories, if you wish.  </para>
@y
    <para>
    本書のディレクトリ構成は標準ファイルシステム構成 (Filesystem Hierarchy Standard; FHS) に基づいています。(その情報は <ulink
    url="https://refspecs.linuxfoundation.org/fhs.shtml"/> に示されています。)
    FHS では、追加ディレクトリとして <filename class="directory">/usr/local/games</filename> や <filename
    class="directory">/usr/share/games</filename> などを規定しています。
    したがって LFS では、本当に必要なディレクトリのみを作成していくことにします。
    他のディレクトリについては、どうぞ自由に取り決めて作成してください。
    </para>
@z

@x
      The FHS does not mandate the existence of the directory
      <filename class="directory">/usr/lib64</filename>, and the LFS editors
      have decided not to use it. For the instructions in LFS and BLFS to work correctly,
      it is imperative that this directory be non-existent. From time to time you should
      verify that it does not exist, because it is easy to create it
      inadvertently, and this will probably break your system.
@y
      FHS ではディレクトリ <filename class="directory">/usr/lib64</filename> の利用を必須とはしていません。
      そこで LFS 編集者はこれを利用しないことに取り決めました。
      LFS や BLFS での手順を有効なものにするためには、このディレクトリをないものとして扱うことが必要です。
      このディレクトリがないことを繰り返し確認してください。
      うっかり生成してしまうようなことがあると、システムが壊れてしまうことがあるからです。
@z
