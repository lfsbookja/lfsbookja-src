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
  <title>Creating Directories</title>
@y
  <title>ディレクトリの生成</title>
@z

@x
  <para>It is time to create some structure in the LFS file system. Create a
  standard directory tree by issuing the following commands:</para>
@y
  <para>
  LFS ファイルシステムにおけるディレクトリ構成を作り出していきます。
  以下のコマンドを実行して標準的なディレクトリを生成します。
  </para>
@z

@x
  <para>Directories are, by default, created with permission mode 755, but
  this is not desirable for all directories. In the commands above, two
  changes are made&mdash;one to the home directory of user <systemitem
  class="username">root</systemitem>, and another to the directories for
  temporary files.</para>
@y
  <para>
  ディレクトリは標準ではパーミッションモード 755 で生成されますが、すべてのディレクトリをこのままとするのは適当ではありません。
  上のコマンド実行ではパーミッションを変更している箇所が二つあります。
  一つは <systemitem class="username">root</systemitem> ユーザーのホームディレクトリに対してであり、もう一つはテンポラリディレクトリに対してです。
  </para>
@z

@x
  <para>The first mode change ensures that not just anybody can enter
  the <filename class="directory">/root</filename> directory&mdash;the
  same as a normal user would do with his or her home directory. The
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
    <para>The directory tree is based on the Filesystem Hierarchy Standard (FHS)
    (available at <ulink url="http://www.pathname.com/fhs/"/>).
    The FHS also stipulates the existence of <filename
    class="directory">/usr/local/games</filename> and <filename
    class="directory">/usr/share/games</filename>. The FHS is not precise as to
    the structure of the <filename class="directory">/usr/local/share</filename>
    subdirectory, so we create only the directories that are needed. However,
    feel free to create these directories if you prefer to conform more strictly
    to the FHS.</para>
@y
    <para>
    本書のディレクトリ構成は標準ファイルシステム構成 (Filesystem Hierarchy Standard; FHS) に基づいています。(その情報は <ulink 
    url="http://www.pathname.com/fhs/"/> に示されています。)
    また FHS では <filename class="directory">/usr/local/games</filename> や <filename
    class="directory">/usr/share/games</filename> を規定していますが、一方で <filename
    class="directory">/usr/local/share</filename> については明確なものがありません。
    したがって本書では必要なディレクトリのみを作成していくことにします。
    もっとも FHS に準拠した構成を望むなら、どうぞ自由に作成してください。
    </para>
@z
