%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>Changelog</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>This is version &version; of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン &version; です。
  本書が 6ヶ月以上更新されていなければ、より新しい版が公開されているはずです。以下のミラーサイトを確認してください。
  <ulink url="&lfs-root;mirrors.html"/>
  </para>
@z

@x
  <para>Below is a list of changes made since the previous release of the
  book.</para>
@y
  <para>
  以下は前版からの変更点を示したものです。
  </para>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴：</title>
@z

@x
      <para>2011-10-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a paragraph in Chapter 3.1 about obtaining and
          using md5sums for the packages in the book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 本書にて取り扱う各パッケージに対しての md5sums に関して、3.1 節にてその入手と利用方法について説明。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.35. Fixes
          <ulink url="&lfs-ticket-root;2936">#2936</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add additional environment variable
          to man-db.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.35 へのアップデート。
          <ulink url="&lfs-ticket-root;2936">#2936</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db にて新たな環境変数の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Minor update to bootscripts Makefile. Fixes
          <ulink url="&lfs-ticket-root;2939">#2939</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove Pkg-Config, and its dependencies PCRE and
          Glib.  E2fsprogs, Man-DB and Udev can all be built without Pkg-Config,
          and later Glib versions are becoming a little much for LFS.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトの Makefile を若干変更。
          <ulink url="&lfs-ticket-root;2939">#2939</ulink> を Fix に。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Pkg-Config およびその依存パッケージ PCRE、Glib を削除。
          Pkg-config がなくても E2fsprogs、Man-DB、Udev がビルド出来るように。
          Glib の最新版は LFS にとって大層なものになっている。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] - Fix the udev_retry script, and add an explanation
          for how to configure it.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] - スクリプト udev_retry の修正。およびその設定方法についての説明を追記。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a small change from upstream to gmp.  Fixes
          <ulink url="&lfs-ticket-root;2935">#2935</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gmp にてアップストリームによる修正を追加。
          <ulink url="&lfs-ticket-root;2935">#2935</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Fix the Coreutils i18n patch so that it runs and
          passes all tests again.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Coreutils が正常に稼動しテストもすべて通るように i18n パッチを修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Perl-5.14.2. Fixes
          <ulink url="&lfs-ticket-root;2933">#2933</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.09. Fixes
          <ulink url="&lfs-ticket-root;2932">#2932</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.13. Fixes
          <ulink url="&lfs-ticket-root;2928">#2928</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a fix for a bug in Glibc that causes programs
          linked to SDL to segfault. Fixes
          <ulink url="&lfs-ticket-root;2920">#2920</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Diffutils-3.2. Fixes
          <ulink url="&lfs-ticket-root;2919">#2919</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a patch to correct several bugs in MPFR.  Fixes
          <ulink url="&lfs-ticket-root;2918">#2918</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Perl-5.14.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2933">#2933</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.09 へのアップグレード。
          <ulink url="&lfs-ticket-root;2932">#2932</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;2928">#2928</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glibc にて、SDL にリンクされセグメンテーションフォールトを発生してしまうバグを修正。
          <ulink url="&lfs-ticket-root;2920">#2920</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Diffutils-3.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2919">#2919</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR にて、いくつかのバグ修正を行なうパッチを追加。
          <ulink url="&lfs-ticket-root;2918">#2918</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Correct syntax in modules boot script.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトの文法誤りを訂正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Allow variables in rc.site to override defaults.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - rc.site における変数によってデフォルト値を上書きできるようにする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updates to lfs-bootscripts console script.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - lfs-bootscripts のコンソールスクリプトの更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updates to lfs-bootscripts Makefile.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - lfs-bootscripts の Makefile を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Review and update recent changes to bootscripts.</para>
          <itemizedlist>
             <listitem><para>Rename /etc/sysconfig/init_params to /etc/sysconfig/rc.site.</para>
             </listitem>
             <listitem><para>Move network services to /lib/services.</para></listitem>
             <listitem><para>Move init-functions to /lib/lsb.</para></listitem>
             <listitem><para>Make /lib/lsb a symlink to /lib/services.</para></listitem>
             <listitem><para>Create convenience symlink /etc/init.d->/etc/rc.d/init.d
                       </para></listitem>
             <listitem><para>Add help and man pages to ifup/ifdown.
                             </para></listitem>
             <listitem><para>Append /run/var/bootlog to /var/log/boot.log at the end of
                  the boot sequence.</para></listitem>
             <listitem><para>Add capability to step through the boot scripts at boot time.
                  </para></listitem>
             <listitem><para>Optionally allow environment variables in sysconfig directory's
                  console, network, and clock files to be placed in rc.site.
                  </para></listitem>
             <listitem><para>Add an optional FASTBOOT parameter to set /fastboot when rebooting.
                  </para></listitem>
          </itemizedlist>
        </listitem>
        <listitem>
           <para>[bdubbs] - Remove a minor warning message from udev that is triggered
           by the udev_retry boot script.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Add SKIPTMPCLEAN as an optional parameter to skip cleaning
           /tmp at boot time.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Add a page to Chapter 7 documenting rc.site.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトを更新。</para>
          <itemizedlist>
             <listitem><para>/etc/sysconfig/init_params から /etc/sysconfig/rc.site への変更。</para>
             </listitem>
             <listitem><para>ネットワークサービスを /lib/services に移動。</para></listitem>
             <listitem><para>init-functions を /lib/lsb に移動。</para></listitem>
             <listitem><para>/lib/services へのシンボリックリンクとして /lib/lsb を生成。</para></listitem>
             <listitem><para>有用なシンボリックリンク /etc/init.d->/etc/rc.d/init.d を生成。
                       </para></listitem>
             <listitem><para>ifup/ifdown に対するヘルプと man ページを追加。
                             </para></listitem>
             <listitem><para>ブートシーケンスの終わりに /run/var/bootlog から /var/log/boot.log を追加。</para></listitem>
             <listitem><para>起動時にブートスクリプトの順序を定める機能を追加。</para></listitem>
             <listitem><para>sysconfig ディレクトリの console、network、clock ファイルを rc.site に配置するための環境変数を追加。
                  </para></listitem>
             <listitem><para>オプションパラメーター FASTBOOT を追加し、再起動時に /fastboot を設定。
                  </para></listitem>
          </itemizedlist>
        </listitem>
        <listitem>
           <para>[bdubbs] - udev にて警告メッセージを除去。ブートスクリプト udev_retry にて出力されていたもの。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - オプションパラメーター SKIPTMPCLEAN を追加し、起動時の /tmp のクリーニングをスキップできるように。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - 第7章に rc.site の説明ページを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix a broken popt function in pkg-config.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Suppress sysvinit overwriting mountpoint from util-linux.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - pkg-config において、popt 関数が壊れているのを修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux にてインストールされる mountpoint を sysvinit が上書きインストールしないように。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix binutils extracted directory version in binutils 
          build instructions.  This will be reverted at the next upstream release
          when the tarball name is again synced with the extracted directory
          name.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix bootscripts to properly export IN_BOOT variable.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils のビルド手順にて解凍されるディレクトリ名を修正。
          次のアップストリームからのリリースでは、tarball 名と解凍されるディレクトリ名が一致するものと思われる。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ブートスクリプトにて IN_BOOT 変数を適切に設定。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adjust minimum kernel for the host sysem to 2.6.25
          due to a udev requirement.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ホストシステムにて必要となるカーネルの最小バージョンを 2.6.25 とする。
          udev が必要としているため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove the creation of a spurious file
          in grep's test suite.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep のテストスイートにて、意味のないファイル生成を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.21.1a. Fixes 
          <ulink url="&lfs-ticket-root;2917">#2917</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.0.4. Fixes 
          <ulink url="&lfs-ticket-root;2914">#2914</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.20. Fixes 
          <ulink url="&lfs-ticket-root;2915">#2915</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix shutdown problem in bootscripts.  
          Replace tab characters with spaces.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.21.1a へのアップデート。
          <ulink url="&lfs-ticket-root;2917">#2917</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;2914">#2914</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.20 へのアップデート。
          <ulink url="&lfs-ticket-root;2915">#2915</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ブートスクリプトにてシャットダウン時の問題を修正。
          タブ文字を空白文字に変更。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Added a patch to fix a couple of bugs in Glibc-2.14.
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to GDBM-1.9.1. Fixes
          <ulink url="&lfs-ticket-root;2913">#2913</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Diffutils-3.1. Fixes
          <ulink url="&lfs-ticket-root;2912">#2912</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Glibc-2.14 にていくつかのバグフィックスを行うパッチを追加。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - GDBM-1.9.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2913">#2913</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Diffutils-3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2912">#2912</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Minor corrections to bootscripts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトを若干変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.0.1. Fixes
          <ulink url="&lfs-ticket-root;2911">#2911</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to File-5.08. Fixes
          <ulink url="&lfs-ticket-root;2909">#2909</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2911">#2911</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.08 へのアップデート。
          <ulink url="&lfs-ticket-root;2909">#2909</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Udev-173. Fixes
          <ulink url="&lfs-ticket-root;2908">#2908</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.0. Fixes
          <ulink url="&lfs-ticket-root;2905">#2905</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add /etc/sysconfig to Creating Directories.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update boot logging to remove terminal escape
          sequences.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-173 へのアップデート。
          <ulink url="&lfs-ticket-root;2908">#2908</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;2905">#2905</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ディレクトリの生成の節にて /etc/sysconfig を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ブートログにて端末エスケープシーケンスを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Rewrite bootscripts and Chaper 7.</para>
          <itemizedlist>
             <listitem><para>Make scripts compatible with initd format (see BLFS).</para></listitem>
             <listitem><para>Move functions and services to /lib/boot.</para></listitem>
             <listitem><para>Log boot messages to /run/var/bootlog.</para></listitem>
             <listitem><para>Move ifup/ifdown to /sbin.</para></listitem>
             <listitem><para>Move network device configuration files to
                             /etc/sysconfig/ifconfig.*.</para></listitem>
             <listitem><para>Add IFACE variable to network configuration files.
                             </para></listitem>
             <listitem><para>Read optional configuration file /etc/sysconfig/init_params
                             in functions.</para></listitem>
          </itemizedlist>
        </listitem>
      </itemizedlist>
@y
      <para>2011-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第7章にてブートスクリプトを変更。</para>
          <itemizedlist>
             <listitem><para>各スクリプトを initd フォーマット互換に (BLFS 参照)。</para></listitem>
             <listitem><para>各種の関数やサービスを /lib/boot に移動。</para></listitem>
             <listitem><para>ブートログを /run/var/bootlog へ出力。</para></listitem>
             <listitem><para>ifup/ifdown を /sbin に移動。</para></listitem>
             <listitem><para>ネットワークデバイスの設定ファイルを /etc/sysconfig/ifconfig.* へ移動。</para></listitem>
             <listitem><para>ネットワーク設定ファイルにて IFACE 変数を追加。</para></listitem>
             <listitem><para>各関数にて、オプション設定ファイル /etc/sysconfig/init_params を読み込むものに。</para></listitem>
          </itemizedlist>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-07-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-172. Fixes
          <ulink url="&lfs-ticket-root;2904">#2904</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.39.3. Fixes
          <ulink url="&lfs-ticket-root;2903">#2903</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-07-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-172 へのアップグレード。
          <ulink url="&lfs-ticket-root;2904">#2904</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.39.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2903">#2903</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-07-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update location of POSIX Standard.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-07-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - POSIX 標準のリンクを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gawk-4.0.0. Fixes
          <ulink url="&lfs-ticket-root;2900">#2900</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-2.6.39. Fixes
          <ulink url="&lfs-ticket-root;2901">#2901</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gawk-4.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;2900">#2900</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-2.6.39 へのアップデート。
          <ulink url="&lfs-ticket-root;2901">#2901</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Glibc-2.14. Fixes
          <ulink url="&lfs-ticket-root;2883">#2883</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Tcl-8.5.10. Fixes
          <ulink url="&lfs-ticket-root;2896">#2896</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to GCC 4.6.1. Fixes
          <ulink url="&lfs-ticket-root;2897">#2897</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Binutils-2.21.1. Fixes
          <ulink url="&lfs-ticket-root;2898">#2898</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Glibc-2.14 へのアップデート。
          <ulink url="&lfs-ticket-root;2883">#2883</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Tcl-8.5.10 へのアップデート。
          <ulink url="&lfs-ticket-root;2896">#2896</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - GCC 4.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2897">#2897</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Binutils-2.21.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2898">#2898</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5-14.1. Fixes
          <ulink url="&lfs-ticket-root;2874">#2874</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-444. Fixes
          <ulink url="&lfs-ticket-root;2887">#2887</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glib-2.28.8. Fixes
          <ulink url="&lfs-ticket-root;2886">#2886</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Perl-5-14.1 へのアップデート。
          <ulink url="&lfs-ticket-root;2874">#2874</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Less-444 へのアップデート。
          <ulink url="&lfs-ticket-root;2887">#2887</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Glib-2.28.8 へのアップデート。
          <ulink url="&lfs-ticket-root;2886">#2886</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-2.6.39.2. Fixes
          <ulink url="&lfs-ticket-root;2894">#2894</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-22.14. Fixes
          <ulink url="&lfs-ticket-root;2889">#2889</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.9. Fixes
          <ulink url="&lfs-ticket-root;2893">#2893</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Linux-2.6.39.2 へのアップデート。
          <ulink url="&lfs-ticket-root;2894">#2894</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Psmisc-22.14 へのアップデート。
          <ulink url="&lfs-ticket-root;2889">#2889</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Grep-2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;2893">#2893</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grub-1.99. Fixes
          <ulink url="&lfs-ticket-root;2818">#2818</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grub-1.99 へのアップデート。
          <ulink url="&lfs-ticket-root;2818">#2818</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update shadow location. Fixes
          <ulink url="&lfs-ticket-root;2888">#2888</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Shadow の入手先の変更。
          <ulink url="&lfs-ticket-root;2888">#2888</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.39.1. Fixes
          <ulink url="&lfs-ticket-root;2884">#2884</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Glib-2.28.7. Fixes
          <ulink url="&lfs-ticket-root;2881">#2881</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-171. Fixes
          <ulink url="&lfs-ticket-root;2880">#2880</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to XZ-5.0.3. Fixes
          <ulink url="&lfs-ticket-root;2879">#2879</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-2.6.39.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2884">#2884</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glib-2.28.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2881">#2881</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-171 へのアップグレード。
          <ulink url="&lfs-ticket-root;2880">#2880</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - XZ-5.0.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2879">#2879</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to lfs-bootscripts-20110531.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20110531 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Fix a typo in the PCRE instructions, and make
          Glib put its configuration in
          <filename class="directory">/etc</filename>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - PCRE におけるタイポ修正。
          また Glib の設定を <filename class="directory">/etc</filename> に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-05-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-170. Fixes
          <ulink url="&lfs-ticket-root;2878">#2878</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.39. Fixes
          <ulink url="&lfs-ticket-root;2877">#2877</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Pkg-config-0.26, including its
          dependency of Glib and Glib's dependency of PCRE. Fixes
          <ulink url="&lfs-ticket-root;2876">#2876</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bison-2.5. Fixes
          <ulink url="&lfs-ticket-root;2875">#2875</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-05-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-170 へのアップグレード。
          <ulink url="&lfs-ticket-root;2878">#2878</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.39 へのアップグレード。
          <ulink url="&lfs-ticket-root;2877">#2877</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Pkg-config-0.26 へのアップグレード。
          またその依存パッケージ Glib と、Glib の依存パッケージ PCRE を追加。
          <ulink url="&lfs-ticket-root;2876">#2876</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-2.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2875">#2875</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Grep-2.8. Fixes
          <ulink url="&lfs-ticket-root;2872">#2872</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.07. Fixes
          <ulink url="&lfs-ticket-root;2871">#2871</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.6. Fixes
          <ulink url="&lfs-ticket-root;2870">#2870</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GMP-5.0.2. Fixes
          <ulink url="&lfs-ticket-root;2869">#2869</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Grep-2.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2872">#2872</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.07 へのアップグレード。
          <ulink url="&lfs-ticket-root;2871">#2871</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2870">#2870</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GMP-5.0.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2869">#2869</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Bash. Fixes
          <ulink url="&lfs-ticket-root;2868">#2868</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.5. Fixes
          <ulink url="&lfs-ticket-root;2867">#2867</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix a couple of test failures in Binutils, due to
          incompatibilities with GCC-4.6.x. Fixes
          <ulink url="&lfs-ticket-root;2866">#2866</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.19.1. Fixes
          <ulink url="&lfs-ticket-root;2865">#2865</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Don't create the
          <filename class="directory">/dev/shm</filename> directory anymore, as
          it is created in the udev bootscript now. Fixes
          <ulink url="&lfs-ticket-root;2864">#2864</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Bash にてアップストリームによる最新パッチを追加。
          <ulink url="&lfs-ticket-root;2868">#2868</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2867">#2867</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Binutils にてテストがいくつか失敗するものを調整。
          GCC-4.6.x との非互換性が原因。
          <ulink url="&lfs-ticket-root;2866">#2866</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.19.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2865">#2865</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - <filename class="directory">/dev/shm</filename> ディレクトリを生成しないものに。
          これは udev の bootscript にて生成することに。
          <ulink url="&lfs-ticket-root;2864">#2864</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-168. Fixes
          <ulink url="&lfs-ticket-root;2862">#2862</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.4. Fixes
          <ulink url="&lfs-ticket-root;2861">#2861</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-168 へのアップグレード。
          <ulink url="&lfs-ticket-root;2862">#2862</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2861">#2861</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update cleanfs bootscript to 
          not clean /var/run or /var/lock because
          they are now linked to a fresh tmpfs.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト cleanfs を更新。
          /var/run や /var/lock をクリアしないように。
          これは tmpfs を新たにリンクするようにしたため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add new /run mount point to top
          level directories.  Mount a tmpfs on /run in
          bootscripts.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - In Chapter 6, move File to before
          binutils to prevent some configure warnings.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.06. Fixes
          <ulink url="&lfs-ticket-root;2860">#2860</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.3. Fixes
          <ulink url="&lfs-ticket-root;2859">#2859</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.11. Fixes
          <ulink url="&lfs-ticket-root;2858">#2858</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-DB-2.6.0.2, including adding its
          dependency, libpipeline-1.2.0. Fixes
          <ulink url="&lfs-ticket-root;2857">#2857</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Less-443. Fixes
          <ulink url="&lfs-ticket-root;2856">#2856</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patch for Bash. Fixes
          <ulink url="&lfs-ticket-root;2855">#2855</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Ncurses-5.9. Fixes
          <ulink url="&lfs-ticket-root;2853">#2853</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPFR-3.0.1. Fixes
          <ulink url="&lfs-ticket-root;2852">#2852</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to XZ-Utils-5.0.2. Fixes
          <ulink url="&lfs-ticket-root;2851">#2851</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-167. Fixes
          <ulink url="&lfs-ticket-root;2850">#2850</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - トップディレクトリにマウントポイント /run を追加し、ブートスクリプトにて tmpfs を /run にマウントすることに。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第６章にて File パッケージを binutils よりも前に移動させることで、configure における警告を回避することに。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.06 へのアップグレード。
          <ulink url="&lfs-ticket-root;2860">#2860</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2859">#2859</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2858">#2858</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-DB-2.6.0.2 へのアップグレード。
          依存パッケージ libpipeline-1.2.0 の追加。
          <ulink url="&lfs-ticket-root;2857">#2857</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-443 へのアップグレード。
          <ulink url="&lfs-ticket-root;2856">#2856</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash にて最新のアップストリームによるパッチを追加。
          <ulink url="&lfs-ticket-root;2855">#2855</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Ncurses-5.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2853">#2853</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR-3.0.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2852">#2852</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - XZ-Utils-5.0.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2851">#2851</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-167 へのアップグレード。
          <ulink url="&lfs-ticket-root;2850">#2850</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a sed to fix an intermittent test 
          failure in coreutils.  Fixes
          <ulink url="&lfs-ticket-root;2833">#2833</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Coreutils にて周期的なテスト (intermittent test) におけるエラーを解消するための sed コマンドを追加。
          <ulink url="&lfs-ticket-root;2833">#2833</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added optional instructions to allow a user
          to use an include directory to supplement ld.so.conf.  Fixes
          <ulink url="&lfs-ticket-root;2843">#2843</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Rewrote General Compilation Instructions using
          better docbook structures and clarified a couple of points. Fixes
          <ulink url="&lfs-ticket-root;2725">#2725</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ld.so.conf にてディレクトリをインクルードする方法の説明を追加。
          <ulink url="&lfs-ticket-root;2843">#2843</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 全般的なコンパイル手順 (General Compilation Instructions) の説明にて、docbook 構造にそくしたものとし、何点か説明を明確化。
          <ulink url="&lfs-ticket-root;2725">#2725</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-2.6.38. Fixes
          <ulink url="&lfs-ticket-root;2849">#2849</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.6.0. Fixes
          <ulink url="&lfs-ticket-root;2848">#2848</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.2. Fixes
          <ulink url="&lfs-ticket-root;2847">#2847</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-2.6.38 へのアップグレード。
          <ulink url="&lfs-ticket-root;2849">#2849</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC-4.6.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2848">#2848</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2847">#2847</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Tar-1.26. Fixes
          <ulink url="&lfs-ticket-root;2846">#2846</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Dejagnu-1.5. Fixes
          <ulink url="&lfs-ticket-root;2845">#2845</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add patch to fix the sparse-fiemap test failure in
          Coreutils-8.10.  Thanks to Tadeus (Eus) Prastowo for the report and
          patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Readline-6.2.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Bash-4.2. Fixes
          <ulink url="&lfs-ticket-root;2841">#2841</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to M4-1.4.16. Fixes
          <ulink url="&lfs-ticket-root;2840">#2840</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Ncurses-5.8. Fixes
          <ulink url="&lfs-ticket-root;2838">#2838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPC-0.9. Fixes
          <ulink url="&lfs-ticket-root;2837">#2837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.37.3. Fixes
          <ulink url="&lfs-ticket-root;2835">#2835</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Tar-1.26 へのアップグレード。
          <ulink url="&lfs-ticket-root;2846">#2846</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Dejagnu-1.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2845">#2845</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.10 にて、sparse-fiemap におけるテストの失敗を回避するためのパッチを追加。
          報告およびパッチを提供してくれた Tadeus (Eus) Prastowo に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Readline-6.2 にてアップストリームによる最新のパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2 にてアップストリームによる最新のパッチを追加。
          <ulink url="&lfs-ticket-root;2841">#2841</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - M4-1.4.16 へのアップグレード。
          <ulink url="&lfs-ticket-root;2840">#2840</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Ncurses-5.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2838">#2838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPC-0.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2837">#2837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.37.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2835">#2835</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.8 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.8 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
