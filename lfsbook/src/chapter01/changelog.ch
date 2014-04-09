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
      <para>2014-04-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change lex rwapper script to a symbolic 
          link. Completes 
          <ulink url="&lfs-ticket-root;3523">#3523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.14. Fixes 
          <ulink url="&lfs-ticket-root;3523">#3523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.18. Fixes 
          <ulink url="&lfs-ticket-root;3526">#3526</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flex-2.5.39. Addresses 
          <ulink url="&lfs-ticket-root;3527">#3527</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.0.0a. Fixes 
          <ulink url="&lfs-ticket-root;3528">#3528</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.64. Fixes 
          <ulink url="&lfs-ticket-root;3539">#3539</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-212. Fixes 
          <ulink url="&lfs-ticket-root;3540">#3540</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-04-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - lex のラッパースクリプトをシンボリックリンクに。
          <ulink url="&lfs-ticket-root;3523">#3523</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.14 へのアップデート。
          <ulink url="&lfs-ticket-root;3523">#3523</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.18 へのアップデート。
          <ulink url="&lfs-ticket-root;3526">#3526</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex-2.5.39 へのアップデート。
          <ulink url="&lfs-ticket-root;3527">#3527</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-6.0.0a へのアップデート。
          <ulink url="&lfs-ticket-root;3528">#3528</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.64 へのアップデート。
          <ulink url="&lfs-ticket-root;3539">#3539</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-212 へのアップデート。
          <ulink url="&lfs-ticket-root;3540">#3540</ulink>を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update the example SEARCH_DIR output for i686
          in the GCC text. Fixes 
          <ulink url="&lfs-ticket-root;3524">#3524</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2014b. Fixes 
          <ulink url="&lfs-ticket-root;3525">#3525</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-17. Fixes 
          <ulink url="&lfs-ticket-root;3538">#3538</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add section on systemd customization.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - GCC の説明にて i686 での SEARCH_DIR の出力例を更新。
          <ulink url="&lfs-ticket-root;3524">#3524</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2014b へのアップデート。
          <ulink url="&lfs-ticket-root;3525">#3525</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-17 へのアップデート。
          <ulink url="&lfs-ticket-root;3538">#3538</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd のカスタマイズについての節を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - THIS IS A MAJOR CHANGE.
          Added systemd and dbus to the book. 
          Rewrote Chapters 6 and 7 to install systemd and
          SystemV side by side with the option to reconfigure
          and come up in the other boot method upon reboot.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - これは大規模な変更であり、本ブックに systemd と dbus を追加。
          第6章と第7章における systemd と SystemV のインストール手順を書き直し、再起動時での新たな起動方法を示すことに。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Remove remaining references to headers-check when
          installing the linux API headers.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - linux API ヘッダーのインストールにて、ヘッダーチェックへの参照を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added libcap-2.24.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libcap-2.24 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added expat-2.1.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added gperf-3.0.4.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added intltool-0.50.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added XML::Parser-2.42_01.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.1.0 追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf-3.0.4 追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - intltool-0.50.2 追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - XML::Parser-2.42_01 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to eudev-1.5.3. Fixes 
          <ulink url="&lfs-ticket-root;3514">#3514</ulink> and
          <ulink url="&lfs-ticket-root;3520">#3520</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.63. Fixes 
          <ulink url="&lfs-ticket-root;3522">#3522</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev-1.5.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3514">#3514</ulink> と
          <ulink url="&lfs-ticket-root;3520">#3520</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.63 へのアップデート。
          <ulink url="&lfs-ticket-root;3522">#3522</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added acl and attr to the book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - acl と attr を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Tweaked bash docs installation. Fixes 
          <ulink url="&lfs-ticket-root;3519">#3519</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Tweaked readline docs installation. Fixes 
          <ulink url="&lfs-ticket-root;3518">#3518</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.13.6. Fixes 
          <ulink url="&lfs-ticket-root;3512">#3512</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.62. Fixes 
          <ulink url="&lfs-ticket-root;3517">#3517</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to txdata-2014a. Fixes 
          <ulink url="&lfs-ticket-root;3517">#3517</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash のドキュメントインストールを調整。
          <ulink url="&lfs-ticket-root;3519">#3519</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline のドキュメントインストールを調整。
          <ulink url="&lfs-ticket-root;3518">#3518</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.13.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3512">#3512</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.62 へのアップデート。
          <ulink url="&lfs-ticket-root;3517">#3517</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - txdata-2014a へのアップデート。
          <ulink url="&lfs-ticket-root;3517">#3517</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update location of udevd in bootscripts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトにて udevd の配置を変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove udev from systemd and 
          replace with eudev.  Addresses 
          <ulink url="&lfs-ticket-root;3504">#3504</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd からの udev 利用をなくし eudev に置き換える。
          <ulink url="&lfs-ticket-root;3504">#3504</ulink> にて詳述。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grep-2.18. Fixes 
          <ulink url="&lfs-ticket-root;3487">#3487</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.61. Fixes 
          <ulink url="&lfs-ticket-root;3490">#3490</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-22.21. Fixes 
          <ulink url="&lfs-ticket-root;3500">#3500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Linux-3.13.5. Fixes 
          <ulink url="&lfs-ticket-root;3505">#3505</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-4.3. Fixes 
          <ulink url="&lfs-ticket-root;3509">#3509</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-6.3. Fixes 
          <ulink url="&lfs-ticket-root;3510">#3510</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep-2.18 へのアップデート。
          <ulink url="&lfs-ticket-root;3487">#3487</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.61 へのアップデート。
          <ulink url="&lfs-ticket-root;3490">#3490</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-22.21 へのアップデート。
          <ulink url="&lfs-ticket-root;3500">#3500</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Linux-3.13.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3505">#3505</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-4.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3509">#3509</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3510">#3510</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.5 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.5 リリース。</para>
        </listitem>
      </itemizedlist>
@z
