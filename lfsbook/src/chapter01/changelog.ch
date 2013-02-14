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
      <para>2013-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Man-pages-3.47.  Fixes
          <ulink url="&lfs-ticket-root;3284">#3284</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GMP-5.1.1.  Fixes
          <ulink url="&lfs-ticket-root;3283">#3283</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Use latest Coreutils-i18n patch from Fedora. Fixes
          <ulink url="&lfs-ticket-root;3282">#3282</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.7.7.  Fixes
          <ulink url="&lfs-ticket-root;3281">#3281</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Groff-1.22.2.  Fixes
          <ulink url="&lfs-ticket-root;3280">#3280</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Man-pages-3.47 へのアップグレード。
          <ulink url="&lfs-ticket-root;3284">#3284</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GMP-5.1.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3283">#3283</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fedora が提供する最新の Coreutils-i18n パッチを採用。
          <ulink url="&lfs-ticket-root;3282">#3282</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.7.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3281">#3281</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Groff-1.22.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3280">#3280</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change ncurses instructions to create
          and install .pc files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Ncurses にて .pc ファイルを生成しインストールする手順とする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.46.  Fixes
          <ulink url="&lfs-ticket-root;3278">#3278</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.7.5.  Fixes
          <ulink url="&lfs-ticket-root;3277">#3277</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Man-Pages-3.46 へのアップグレード。
          <ulink url="&lfs-ticket-root;3278">#3278</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.7.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3277">#3277</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.28. Fixes
          <ulink url="&lfs-ticket-root;3276">#3276</ulink>
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - pkg-config-0.28 へのアップデート。
          <ulink url="&lfs-ticket-root;3276">#3276</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revise procps-ng install instructions
          to place files in the proper locations.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - procps-ng にて、ファイルのインストール先を適正なものとするように、インストール手順を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove bashisms from init-functions 
          file in the boot scripts. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト内の init-functions において bash 互換性を改善。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to e2fsprogs-1.42.7.  Fixes
          <ulink url="&lfs-ticket-root;3274">#3274</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.42.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3274">#3274</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to Linux-3.7.4.  Fixes
          <ulink url="&lfs-ticket-root;3273">#3273</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Linux-3.7.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3273">#3273</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to Procps-ng-3.3.6.  Fixes
          <ulink url="&lfs-ticket-root;3095">#3095</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Procps-ng-3.3.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3095">#3095</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.7.3.  Fixes
          <ulink url="&lfs-ticket-root;3272">#3272</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.7.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3272">#3272</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revised explanation for /etc/modprobe.conf.
          Fixes <ulink url="&lfs-ticket-root;3270">#3270</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update udev-lfs init-net-rules.sh
          script for "en*" devices introduced in systemd-197.  
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /etc/modprobe.conf に対する説明を更新。
          <ulink url="&lfs-ticket-root;3270">#3270</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev-lfs の init-net-rules.sh スクリプトにおいて sytemd-197 で導入された "en*" デバイスのための修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Reformat 'Rebooting the System'
          recommendations.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update udev-lfs scripts.  Update to
          systemd-197.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 'システムの再起動' の節における推奨手順を再整形。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev-lfs スクリプト更新。
          systemd-197 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Bash-4.2.42.  Fixes
          <ulink url="&lfs-ticket-root;3268">#3268</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Groff-1.22.1.  Fixes
          <ulink url="&lfs-ticket-root;3266">#3266</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Automake-1.13.1.  Fixes
          <ulink url="&lfs-ticket-root;3265">#3265</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.20.  Fixes
          <ulink url="&lfs-ticket-root;3215">#3215</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Bash-4.2.42 へのアップグレード。
          <ulink url="&lfs-ticket-root;3268">#3268</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Groff-1.22.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3266">#3266</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Automake-1.13.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3265">#3265</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.20 へのアップグレード。
          <ulink url="&lfs-ticket-root;3215">#3215</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add patch to fix binutils test suite.
          All binutils tests now pass, so remove the "-k" flag
          from test invocation.
          Thanks to Pierre Labastie for the patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils のテストスイートに対するパッチを追加。
          これによりすべてのテストが正常処理されるため、その起動時の "-k" フラグは削除。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Kbd-1.15.5.  Fixes
          <ulink url="&lfs-ticket-root;3239">#3239</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - All E2fsprogs tests pass now, so remove the
          &quot;-k&quot; flag from its invocation.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Kbd-1.15.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3239">#3239</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - E2fsprogs のテストはすべて正常処理されるようになった。
          そこでテスト実行時の &quot;-k&quot; フラグを取り除く。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Put traceroute in /bin for consistency.
          Fixes
          <ulink url="&lfs-ticket-root;3264">#3264</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix the location for mounting /dev/shm 
          inside chroot.  Fixes
          <ulink url="&lfs-ticket-root;3258">#3258</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Move the build of Procps to before E2fsprogs as the
          latter requires <command>ps</command> to be available during its
          testsuite run.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Gettext-0.18.2.  Fixes
          <ulink url="&lfs-ticket-root;3263">#3263</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Gawk-4.0.2.  Fixes
          <ulink url="&lfs-ticket-root;3262">#3262</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Glibc-2.17.  Fixes
          <ulink url="&lfs-ticket-root;3261">#3261</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Sed-4.2.2.  Fixes
          <ulink url="&lfs-ticket-root;3260">#3260</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GMP-5.1.0.  Fixes
          <ulink url="&lfs-ticket-root;3259">#3259</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tcl-8.6.0.  Fixes
          <ulink url="&lfs-ticket-root;3257">#3257</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.45.  Fixes
          <ulink url="&lfs-ticket-root;3256">#3256</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 一貫性のため traceroute を /bin へ移動。
          <ulink url="&lfs-ticket-root;3264">#3264</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - chroot 環境下での /dev/shm のマウント位置を修正。
          <ulink url="&lfs-ticket-root;3258">#3258</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Procps を E2fsprogs よりも前にビルドすることに。
          これは E2fsprogs のテストスイートを実行するために <command>ps</command> コマンドが必要であるため。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Gettext-0.18.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3263">#3263</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Gawk-4.0.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3262">#3262</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glibc-2.17 へのアップグレード。
          <ulink url="&lfs-ticket-root;3261">#3261</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Sed-4.2.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3260">#3260</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GMP-5.1.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3259">#3259</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tcl-8.6.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3257">#3257</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.45 へのアップグレード。
          <ulink url="&lfs-ticket-root;3256">#3256</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to Automake-1.12.6.  Fixes
          <ulink url="&lfs-ticket-root;3253">#3253</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to Linux-3.7.1.  Fixes
          <ulink url="&lfs-ticket-root;3254">#3254</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Automake-1.12.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3253">#3253</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Linux-3.7.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3254">#3254</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.22.2.  Fixes
          <ulink url="&lfs-ticket-root;3250">#3250</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove a few entries from the acronym list as they
          are no longer referenced in the book.  Fixes
          <ulink url="&lfs-ticket-root;3249">#3249</ulink>. Thanks to Chris
          Staub for the patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bison-2.7.  Fixes
          <ulink url="&lfs-ticket-root;3247">#3247</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Util-Linux-2.22.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3250">#3250</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - 略語と用語の説明において、ブック内で参照されなくなった語を削除。
          <ulink url="&lfs-ticket-root;3249">#3249</ulink> を Fix に。
          パッチを提供してくれた Chris Staub に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-2.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3247">#3247</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.7.0.  Fixes
          <ulink url="&lfs-ticket-root;3246">#3246</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update Check's list of installed
          programs. Fixes
          <ulink url="&lfs-ticket-root;3245">#3245</ulink>. Thanks
          to Chris Staub for the patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - All of Flex's tests pass, so remove the
          &quot;-k&quot; option to its testsuite invocation. Fixes
          <ulink url="&lfs-ticket-root;3244">#3244</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to E2fsprogs-1.42.6.  Fixes
          <ulink url="&lfs-ticket-root;3243">#3243</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove redundant --enable-addons parameter to
          Glibc's configure script. Fixes
          <ulink url="&lfs-ticket-root;3241">#3241</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update IRC server information.  Fixes
          <ulink url="&lfs-ticket-root;3240">#3240</ulink>. Thanks
          to Chris Staub for the patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Kmod-12.  Fixes
          <ulink url="&lfs-ticket-root;3238">#3238</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.7.  Fixes
          <ulink url="&lfs-ticket-root;3237">#3237</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-3.7.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3246">#3246</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Check パッケージのインストールプログラムの一覧を更新。
          <ulink url="&lfs-ticket-root;3245">#3245</ulink> を Fix に。
          パッチを提供してくれた Chris Staub に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Flex のテストスイートはすべて正常処理されるため、テストスイート実行時の &quot;-k&quot; オプションを取り除く。
          <ulink url="&lfs-ticket-root;3244">#3244</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - E2fsprogs-1.42.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3243">#3243</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glibc の configure スクリプトにおいて、不要なパラメーター --enable-addons parameter を削除。
          <ulink url="&lfs-ticket-root;3241">#3241</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - IRC サーバー情報を更新。
          <ulink url="&lfs-ticket-root;3240">#3240</ulink> を Fix に。
          パッチを提供してくれた Chris Staub に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod-12 へのアップグレード。
          <ulink url="&lfs-ticket-root;3238">#3238</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3237">#3237</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix build issues in makefile for
          systemd-196/udev-lfs-196.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-196/udev-lfs-196 における Makefile の不備を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update makefile and instructions for
          systemd-196/udev-lfs-196.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-196/udev-lfs-196 の Makefile と手順を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.6.8.  Fixes
          <ulink url="&lfs-ticket-root;3234">#3234</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.6.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;3234">#3234</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Re-emphasize host system requirements in
          Chapter 5 General Compilation Instructions.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章 全般的なコンパイル手順にて、ホスト要件を明確化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to systemd-196/udev-lfs-196. Fixes
          <ulink url="&lfs-ticket-root;3233">#3233</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-196/udev-lfs-196 へのアップグレード。
          <ulink url="&lfs-ticket-root;3233">#3233</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.6.7.  Fixes
          <ulink url="&lfs-ticket-root;3232">#3232</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Automake-1.12.5.  Fixes
          <ulink url="&lfs-ticket-root;3231">#3231</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.6.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3232">#3232</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Automake-1.12.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3231">#3231</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Tzdata-2012j.  Fixes
          <ulink url="&lfs-ticket-root;3227">#3227</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Binutils-2.23.1.  Fixes
          <ulink url="&lfs-ticket-root;3226">#3226</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Tzdata-2012j へのアップグレード。
          <ulink url="&lfs-ticket-root;3227">#3227</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Binutils-2.23.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3226">#3226</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Tcl-8.5.13.  Fixes
          <ulink url="&lfs-ticket-root;3224">#3224</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Kmod-11.  Fixes
          <ulink url="&lfs-ticket-root;3223">#3223</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.44.  Fixes
          <ulink url="&lfs-ticket-root;3222">#3222</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bison-2.6.5.  Fixes
          <ulink url="&lfs-ticket-root;3221">#3221</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tzdata-2012i.  Fixes
          <ulink url="&lfs-ticket-root;3220">#3220</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.6.6.  Fixes
          <ulink url="&lfs-ticket-root;3218">#3219</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Tcl-8.5.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;3224">#3224</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod-11 へのアップグレード。
          <ulink url="&lfs-ticket-root;3223">#3223</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.44 へのアップグレード。
          <ulink url="&lfs-ticket-root;3222">#3222</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-2.6.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3221">#3221</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2012i へのアップグレード。
          <ulink url="&lfs-ticket-root;3220">#3220</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.6.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3218">#3219</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Perl-5.16.2.  Fixes
          <ulink url="&lfs-ticket-root;3218">#3218</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bash-4.2.39.  Fixes
          <ulink url="&lfs-ticket-root;3217">#3217</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Perl-5.16.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3218">#3218</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2.39 へのアップグレード。
          <ulink url="&lfs-ticket-root;3217">#3217</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Change Freshmeat.net references to Freecode. Thanks
          to Chris Staub for the report and patch. Fixes
          <ulink url="&lfs-ticket-root;3216">#3216</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Check-0.9.9.  Fixes
          <ulink url="&lfs-ticket-root;3214">#3214</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bison-2.6.4.  Fixes
          <ulink url="&lfs-ticket-root;3212">#3212</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.6.5.  Fixes
          <ulink url="&lfs-ticket-root;3211">#3211</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tzdata-2012h.  Fixes
          <ulink url="&lfs-ticket-root;3209">#3209</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.43.  Fixes
          <ulink url="&lfs-ticket-root;3208">#3208</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Clean up a couple of instructions for Flex, made
          possible by the upgrade to Flex-2.5.37.  Fixes
          <ulink url="&lfs-ticket-root;3206">3206</ulink> and
          <ulink url="&lfs-ticket-root;3210">3210</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Freshmeat.net への参照リンクを Freecode に変更。
          報告とパッチをあげてくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3216">#3216</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Check-0.9.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;3214">#3214</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-2.6.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3212">#3212</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.6.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3211">#3211</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2012h へのアップグレード。
          <ulink url="&lfs-ticket-root;3209">#3209</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.43 へのアップグレード。
          <ulink url="&lfs-ticket-root;3208">#3208</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Flex-2.5.37 へのアップグレードにより Flex の手順を整理。
          <ulink url="&lfs-ticket-root;3206">3206</ulink>,
          <ulink url="&lfs-ticket-root;3210">3210</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to systemd/lfs-udev-195.  Fixes
          <ulink url="&lfs-ticket-root;3197">#3197</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd/lfs-udev-195 へのアップグレード。
          <ulink url="&lfs-ticket-root;3197">#3197</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add notes to the gcc and binutils
           sections in Chapter 6 about "link time optimization" 
           and the extra files built by gcc.  Fixes
          <ulink url="&lfs-ticket-root;3200">#3200</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to tzdata-2012f.  Fixes
          <ulink url="&lfs-ticket-root;3205">#3205</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update installed program description
          for several packages. Thanks to Chris Staub for the patch.  
          Fixes <ulink url="&lfs-ticket-root;3203">#3203</ulink>.</para> 
        </listitem>
      </itemizedlist>
@y
      <para>2012-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の gcc と binutils において「リンク時の最適化」の説明、および gcc にてビルドされる追加のファイルについて加筆。
          <ulink url="&lfs-ticket-root;3200">#3200</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2012f へのアップグレード。
          <ulink url="&lfs-ticket-root;3205">#3205</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 各種パッケージにおいて、インストールされるプログラムを更新。
          パッチを提供してくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3203">#3203</ulink> を Fix に。</para> 
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove utmpdump from sysvinit 
          because it is now installed by util-linux.  Thanks to
          Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;3202">#3202</ulink>.</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - Change procps to not install the
          kill program that is now installed by util-linux.  Fixes
          <ulink url="&lfs-ticket-root;3201">#3201</ulink>.</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.22.1.  Fixes
          <ulink url="&lfs-ticket-root;3199">#3199</ulink>.</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.6.2.  Fixes
          <ulink url="&lfs-ticket-root;3198">#3198</ulink>.</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - Add boot/shutdown script customization
          instructions.</para> 
        </listitem>
      </itemizedlist>
@y
      <para>2012-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - sysvinit から utmpdump を削除。
          util-linux によりインストールされるため。
          パッチを提供してくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3202">#3202</ulink> を Fix に。</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - procps にて kill プログラムをインストールしないように。
          これは uti-linux にてインストールされるため。
          <ulink url="&lfs-ticket-root;3201">#3201</ulink> を Fix に。</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.22.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3199">#3199</ulink> を Fix に。</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.6.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3198">#3198</ulink> を Fix に。</para> 
        </listitem>
        <listitem>
          <para>[bdubbs] - ブート時/シャットダウン時のスクリプトのカスタマイズ方法の説明を追加。</para> 
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.6.0.  Fixes
          <ulink url="&lfs-ticket-root;3196">#3196</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.6.  Fixes
          <ulink url="&lfs-ticket-root;3195">#3195</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Psmisc-22.20. Fixes
          <ulink url="&lfs-ticket-root;3194">#3194</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Patch-2.7.1. Fixes
          <ulink url="&lfs-ticket-root;3193">#3193</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a patch to allow Kmod's testsuite to pass on 32-bit
          systems. Fixes <ulink url="&lfs-ticket-root;3191">#3191</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.7.2. Fixes
          <ulink url="&lfs-ticket-root;3190">#3190</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Use latest upstream fixes patch for Make, which
          enables WebKitGtk to build with parallel builds. Fixes
          <ulink url="&lfs-ticket-root;3188">#3188</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-DB-2.6.3. Fixes
          <ulink url="&lfs-ticket-root;3187">#3187</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Libpipeline-1.2.2. Fixes
          <ulink url="&lfs-ticket-root;3186">#3186</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Automake-1.12.4.  Fixes
          <ulink url="&lfs-ticket-root;3185">#3185</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix Flex instructions; the directory creation for
          its documentation is performed by the Makefile since r9999.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-3.6.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3196">#3196</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;3195">#3195</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Psmisc-22.20 へのアップグレード。
          <ulink url="&lfs-ticket-root;3194">#3194</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Patch-2.7.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3193">#3193</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod にてパッチを追加し、32ビットシステムにてテストスイートを正常実行できるように。
          <ulink url="&lfs-ticket-root;3191">#3191</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC-4.7.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3190">#3190</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Make においてアップストリームの最新パッチを適用。
          WebKitGtk を並行ビルドできるようにするもの。
          <ulink url="&lfs-ticket-root;3188">#3188</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-DB-2.6.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3187">#3187</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Libpipeline-1.2.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3186">#3186</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Automake-1.12.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3185">#3185</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Flex の手順を修正。
          ドキュメント収容ディレクトリは Makefile のリビジョン r9999 から生成されるものとなった。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd/udev-lfs-193. Fixes
          <ulink url="&lfs-ticket-root;3192">#3192</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd/udev-lfs-193 へのアップデート。
          <ulink url="&lfs-ticket-root;3192">#3192</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd/udev-lfs-192. Fixes
          <ulink url="&lfs-ticket-root;3189">#3189</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd/udev-lfs-192 へのアップデート。
          <ulink url="&lfs-ticket-root;3189">#3189</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Patch-2.7.  Fixes
          <ulink url="&lfs-ticket-root;3182">#3182</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPC-1.0.1.  Fixes
          <ulink url="&lfs-ticket-root;3181">#3181</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Kmod-10.  Fixes
          <ulink url="&lfs-ticket-root;3180">#3180</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix link to Linux User's Guide.  Fixes
          <ulink url="&lfs-ticket-root;3179">#3179</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Less-451.  Fixes
          <ulink url="&lfs-ticket-root;3178">#3178</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bash-4.2.37.  Fixes
          <ulink url="&lfs-ticket-root;3177">#3177</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Pkg-Config-0.27.1.  Fixes
          <ulink url="&lfs-ticket-root;3174">#3174</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.5.4.  Fixes
          <ulink url="&lfs-ticket-root;3173">#3173</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Patch-2.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3182">#3182</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPC-1.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3181">#3181</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kmod-10 へのアップデート。
          <ulink url="&lfs-ticket-root;3180">#3180</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux ユーザーズガイドのリンクを修正。
          <ulink url="&lfs-ticket-root;3179">#3179</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-451 へのアップデート。
          <ulink url="&lfs-ticket-root;3178">#3178</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2.37 へのアップデート。
          <ulink url="&lfs-ticket-root;3177">#3177</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Pkg-Config-0.27.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3174">#3174</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.5.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3173">#3173</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add udevadm trigger --action=change line 
          to udev script to support initramfs better.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - udev スクリプトにおいて udevadm trigger --action=change の行を追加。
          initramfs のサポートを的確に行うために。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update grub packages and naming 
          conventions example.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.22.  Fixes
          <ulink url="&lfs-ticket-root;3145">#3145</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grub パッケージの更新と命名規則の例を追記。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3145">#3145</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a patch to Chapter 6 glibc to fix
          the test-installation.pl script instead of just preventing
          it from running. Fixes
          <ulink url="&lfs-ticket-root;3175">#3175</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-189.  Fixes
          <ulink url="&lfs-ticket-root;3167">#3167</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の glibc において test-installation.pl スクリプトを実行しないようにするのではなく、パッチを適用して対処。
          <ulink url="&lfs-ticket-root;3175">#3175</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-189 へのアップデート。
          <ulink url="&lfs-ticket-root;3167">#3167</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.2 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.2 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
