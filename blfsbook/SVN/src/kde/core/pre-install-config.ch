%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>KDE Pre-installation Configuration</title>
@y
  <title>KDE インストール前の設定</title>
@z

@x
  <para>Based on your preference, set <envar>KDE_PREFIX</envar>.</para>
@y
  <para>
  好みに応じて環境変数 <envar>KDE_PREFIX</envar> を設定します。
  </para>
@z

@x
  <para>One option is to put <application>KDE</application> into the
  <filename class='directory'>/usr</filename> hierarchy.  This creates
  a simpler setup but is more difficult to try multiple versions
  of <application>KDE</application>.</para>
@y
  <para>
  １つの方法は <application>KDE</application>
  を <filename class='directory'>/usr</filename> ディレクトリ以下に配置することです。
  これはとても簡単なインストール方法となりますが、一方で複数バージョンの
  <application>KDE</application> をインストールする際には複雑な話となります。
  </para>
@z

@x
  <para>A method of building multiple versions installs
  <application>KDE</application> in the <filename
  class='directory'>/opt</filename> hierarchy:</para>
@y
  <para>
  複数バージョンの <application>KDE</application> をビルドする方法は <filename
  class='directory'>/opt</filename> ディレクトリ階層にインストールするものです。
  </para>
@z

@x
  <para>Remember to execute <command>ldconfig</command> after installation
  of libraries to update the library cache.</para>
@y
  <para>
  各種ライブラリをインストールした後は、ライブラリキャッシュを更新するために <command>ldconfig</command> を実行することを忘れないでください。
  </para>
@z

@x
  <para>If you are not installing <application>KDE</application> in
  <filename class="directory">/usr</filename>, you will need to make some
  configuration changes:</para>
@y
  <para>
  <application>KDE</application> を <filename class="directory">/usr</filename> ではないディレクトリにインストールする場合は、それに伴った設定を若干加える必要があります。
  </para>
@z

@x
  <para>You should consider installing the <xref linkend="desktop-file-utils"/>
  package. Though not required, this package will allow you to easily use
  existing <filename>.desktop</filename> files in
  <filename class='directory'>/usr/share/applications</filename> (and any other
  locations identified by <envar>XDG_DATA_DIRS</envar>), and automatically add
  these applications to the <application>KDE</application> menu system.</para>
@y
  <para>
  <xref linkend="desktop-file-utils"/> をインストールすることも考慮してください。
  このパッケージは必須ではありませんが、
  <filename class='directory'>/usr/share/applications</filename> ディレクトリ内 (あるいは <envar>XDG_DATA_DIRS</envar> にて定められる任意のディレクトリ内) にあらかじめ存在している <filename>.desktop</filename> ファイルを容易に利用できるメリットがあります。
  また <application>KDE</application> メニューシステムに
and automatically add
  these applications to the <application>KDE</application> menu system.</para>
@z

@x
  <para>Add to your system or personal profile:</para>
@y
  <para>システムプロファイルまたは個人プロファイルに以下を追加します。</para>
@z

@x
  <para>Add to your <filename>/etc/ld.so.conf</filename>:</para>
@y
  <para><filename>/etc/ld.so.conf</filename> に以下を追加します。</para>
@z

@x
  <para>Add to your <filename>/etc/man_db.conf</filename>:</para>
@y
  <para><filename>/etc/man_db.conf</filename> に以下を追加します。</para>
@z

@x
    <para>If you prefer installing KDE in <filename
    class="directory">/opt</filename>, one trick to avoid the above configuration
    changes every time you install a new version is to replace <filename
    class="directory">/opt/kde-&kde-version;</filename> with <filename
    class="directory">/opt/kde</filename> and to create a symlink from <filename
    class="directory">/opt/kde-&kde-version;</filename> to <filename
    class="directory">/opt/kde</filename>.</para>
@y
    <para>
    
    If you prefer installing KDE in <filename
    class="directory">/opt</filename>, one trick to avoid the above configuration
    changes every time you install a new version is to replace <filename
    class="directory">/opt/kde-&kde-version;</filename> with <filename
    class="directory">/opt/kde</filename> and to create a symlink from <filename
    class="directory">/opt/kde-&kde-version;</filename> to <filename
    class="directory">/opt/kde</filename>.</para>
@z
