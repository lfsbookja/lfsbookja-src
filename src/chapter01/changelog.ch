%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  本書は Linux From Scratch ブック、バージョン &version;、&releasedate; 公開です。
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
    <title>変更履歴</title>
@z

@x
      <para>2022-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-12.2.0. Fixes
          <ulink url="&lfs-ticket-root;5098">#5098</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20220812. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
	  <para>[bdubbs] - Update to linux-5.19.2 (security fixes). Fixes
          <ulink url="&lfs-ticket-root;5097">#5097</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.63.1. Fixes
          <ulink url="&lfs-ticket-root;5094">#5094</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.12.2 (security fix). Fixes
          <ulink url="&lfs-ticket-root;5095">#5095</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022c. Fixes
          <ulink url="&lfs-ticket-root;5096">#5096</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.0228. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.6. Fixes
          <ulink url="&lfs-ticket-root;5093">#5093</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-12.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5098">#5098</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20220812 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
	  <para>[bdubbs] - linux-5.19.2 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;5097">#5097</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.63.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5094">#5094</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.12.2 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;5095">#5095</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022c へのアップデート。
          <ulink url="&lfs-ticket-root;5096">#5096</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.0.0228 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5093">#5093</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-08-18</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Remove libtool archive (.la) files in Chapter 5
          and 6 because those files are harmful for cross compilation.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-08-18</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - 5 章 6 章において libtool アーカイブファイル (.la) を削除。
          クロスコンパイルにとっては邪魔になるため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.0192. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20220803. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2022b. Fixes
          <ulink url="&lfs-ticket-root;5092">#5092</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.19.0. Fixes
          <ulink url="&lfs-ticket-root;5086">#5086</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.1. Fixes
          <ulink url="&lfs-ticket-root;5085">#5085</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.0.1. Fixes
          <ulink url="&lfs-ticket-root;5090">#5090</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.0.0192 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20220803 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2022b へのアップデート。
          <ulink url="&lfs-ticket-root;5092">#5092</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.19.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5086">#5086</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5085">#5085</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5090">#5090</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.39. Fixes
          <ulink url="&lfs-ticket-root;5089">#5089</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.38.1. Fixes
          <ulink url="&lfs-ticket-root;5088">#5088</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.10.6. Fixes
          <ulink url="&lfs-ticket-root;5087">#5087</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.36. Fixes
          <ulink url="&lfs-ticket-root;5083">#5084</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.39 へのアップデート。
          <ulink url="&lfs-ticket-root;5089">#5089</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.38.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5088">#5088</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.10.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5087">#5087</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.36 へのアップデート。
          <ulink url="&lfs-ticket-root;5083">#5084</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-07-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.18.14. (Security fixes
          for machines affected by the RETBleed vulnerability). Fixes
          <ulink url="&lfs-ticket-root;5082">#5082</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.65. Fixes
          <ulink url="&lfs-ticket-root;5083">#5083</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-07-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.18.14 へのアップデート。
          (RETBleed ぜい弱性の影響があるマシン向けのセキュリティフィックス)
          <ulink url="&lfs-ticket-root;5082">#5082</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.65 へのアップデート。
          <ulink url="&lfs-ticket-root;5083">#5083</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-0.63.0. Fixes
          <ulink url="&lfs-ticket-root;5079">#5079</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-30. Fixes
          <ulink url="&lfs-ticket-root;5077">#5077</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to inetutils-2.3. Fixes
          <ulink url="&lfs-ticket-root;5081">#5081</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.18.11. Fixes
          <ulink url="&lfs-ticket-root;5078">#5078</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to OpenSSL-3.0.5. Fixes
          <ulink url="&lfs-ticket-root;5080">#5080</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-0.63.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5079">#5079</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-30 へのアップデート。
          <ulink url="&lfs-ticket-root;5077">#5077</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils-2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5081">#5081</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.18.11 へのアップデート。
          <ulink url="&lfs-ticket-root;5078">#5078</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - OpenSSL-3.0.5 へのアップデート。
          <ulink url="&lfs-ticket-root;5080">#5080</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.0006. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20220610. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to OpenSSL-3.0.4. Fixes
          <ulink url="&lfs-ticket-root;5076">#5076</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.5.1. Fixes
          <ulink url="&lfs-ticket-root;5075">#5075</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.18.8. Fixes
          <ulink url="&lfs-ticket-root;5074">#5074</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-5.3.3. Fixes
          <ulink url="&lfs-ticket-root;5073">#5073</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.0.0006 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20220610 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - OpenSSL-3.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5076">#5076</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5075">#5075</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.18.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5074">#5074</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-5.3.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5073">#5073</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Generate shared C++ bindings for ncurses, instead
          of generating and then removing the static ones.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - ncurses における C++ バインディングに関して、スタティックなバインディングを生成してから削除するのではなく、共有バインディングを生成することに。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-06-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to python3-3.10.5. Fixes
          <ulink url="&lfs-ticket-root;5070">#5070</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.62.2. Fixes
          <ulink url="&lfs-ticket-root;5068">#5068</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.5.0. Fixes
          <ulink url="&lfs-ticket-root;5067">#5067</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.42. Fixes
          <ulink url="&lfs-ticket-root;5072">#5072</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.18.3. Fixes
          <ulink url="&lfs-ticket-root;5069">#5069</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-5.3.1. Fixes
          <ulink url="&lfs-ticket-root;5071">#5071</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-06-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - python3-3.10.5 へのアップデート。
          <ulink url="&lfs-ticket-root;5070">#5070</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.62.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5068">#5068</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5067">#5067</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.42 へのアップデート。
          <ulink url="&lfs-ticket-root;5072">#5072</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.18.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5069">#5069</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-5.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5071">#5071</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20220524.
          Addresses <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.18.0.  Fixes
          <ulink url="&lfs-ticket-root;5065">#5065</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.18.1.  Fixes
          <ulink url="&lfs-ticket-root;5061">#5061</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.36.0.  Fixes
          <ulink url="&lfs-ticket-root;5066">#5066</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20220524 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.18.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5065">#5065</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.18.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5061">#5061</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.36.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5066">#5066</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to vim-8.2.5014 (security fixes).
          Addresses <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to ninja-1.11.0.  Fixes
          <ulink url="&lfs-ticket-root;5062">#5062</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to systemd-251.  Fixes
          <ulink url="&lfs-ticket-root;5064">#5064</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - vim-8.2.5014 へのアップデート (セキュリティフィックス)。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - ninja-1.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5062">#5062</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - systemd-251 へのアップデート。
          <ulink url="&lfs-ticket-root;5064">#5064</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.17.7.  Fixes
          <ulink url="&lfs-ticket-root;5059">#5059</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.5.  Fixes
          <ulink url="&lfs-ticket-root;5060">#5060</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.17.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5059">#5059</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-23.5 へのアップデート。
          <ulink url="&lfs-ticket-root;5060">#5060</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.0.3.  Fixes
          <ulink url="&lfs-ticket-root;5057">#5057</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - openssl-3.0.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5057">#5057</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change nobody/nogroup uid/gid to 65534. </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.62.1.  Fixes
          <ulink url="&lfs-ticket-root;5052">#5052</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.5.6.  Fixes
          <ulink url="&lfs-ticket-root;5053">#5053</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.187.  Fixes
          <ulink url="&lfs-ticket-root;5054">#5054</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to Jinja2-3.1.2.  Fixes
          <ulink url="&lfs-ticket-root;5055">#5055</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.4814.  Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.03.  Fixes
          <ulink url="&lfs-ticket-root;5046">#5046</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.17.5.  Fixes
          <ulink url="&lfs-ticket-root;5050">#5050</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-11.3.0.  Fixes
          <ulink url="&lfs-ticket-root;5051">#5051</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.1.  Fixes
          <ulink url="&lfs-ticket-root;5048">#5048</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-5.2.4.  Fixes
          <ulink url="&lfs-ticket-root;5049">#5049</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - nobody/nogroup の uid/gid を 65534 に変更。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.62.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5052">#5052</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.5.6 へのアップデート。
          <ulink url="&lfs-ticket-root;5053">#5053</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.187 へのアップデート。
          <ulink url="&lfs-ticket-root;5054">#5054</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Jinja2-3.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5055">#5055</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.4814 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.03 へのアップデート。
          <ulink url="&lfs-ticket-root;5046">#5046</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.17.5 へのアップデート。
          <ulink url="&lfs-ticket-root;5050">#5050</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-11.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5051">#5051</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-9.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5048">#5048</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-5.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5049">#5049</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-04-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Add wheel-0.37.1 (Python module).</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-04-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - wheel-0.37.1 (Python モジュール) 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Patch Xz for a security fix.  Fixes
          <ulink url="&lfs-ticket-root;5047">#5047</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.64.  Fixes
          <ulink url="&lfs-ticket-root;5044">#5044</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.17.3.  Fixes
          <ulink url="&lfs-ticket-root;5043">#5043</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.12.  Fixes
          <ulink url="&lfs-ticket-root;5042">#5042</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Xz のセキュリティフィックスパッチ。
          <ulink url="&lfs-ticket-root;5047">#5047</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.64 へのアップデート。
          <ulink url="&lfs-ticket-root;5044">#5044</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.17.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5043">#5043</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip-1.12 へのアップデート。
          <ulink url="&lfs-ticket-root;5042">#5042</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-31</para>
      <itemizedlist>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.02.  Fixes
          <ulink url="&lfs-ticket-root;5041">#5041</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zlib-1.2.12 (Security Update).  Fixes
          <ulink url="&lfs-ticket-root;5040">#5040</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.4.8.  Fixes
          <ulink url="&lfs-ticket-root;5039">#5039</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] - Update to Jinja2-3.1.1.  Fixes
          <ulink url="&lfs-ticket-root;5038">#5038</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.10.4.  Fixes
          <ulink url="&lfs-ticket-root;5037">#5037</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-4.0.0.  Fixes
          <ulink url="&lfs-ticket-root;5036">#5036</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.17.0.  Fixes
          <ulink url="&lfs-ticket-root;5035">#5035</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.62.0.  Fixes
          <ulink url="&lfs-ticket-root;5034">#5034</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.17.1 (Security Update).  Fixes
          <ulink url="&lfs-ticket-root;5033">#5033</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.38.  Fixes
          <ulink url="&lfs-ticket-root;4997">#4997</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-31</para>
      <itemizedlist>
        <listitem revision="sysv">
          <para>[bdubbs] -  sysvinit-3.02 へのアップデート。
          <ulink url="&lfs-ticket-root;5041">#5041</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  zlib-1.2.12 へのアップデート (セキュリティアップデート)。
          <ulink url="&lfs-ticket-root;5040">#5040</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  expat-2.4.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5039">#5039</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[bdubbs] -  Jinja2-3.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5038">#5038</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  Python-3.10.4 へのアップデート。
          <ulink url="&lfs-ticket-root;5037">#5037</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  procps-ng-4.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5036">#5036</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  iproute2-5.17.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5035">#5035</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  meson-0.62.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5034">#5034</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  linux-5.17.1 へのアップデート (セキュリティアップデート)。
          <ulink url="&lfs-ticket-root;5033">#5033</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  util-linux-2.38 へのアップデート。
          <ulink url="&lfs-ticket-root;4997">#4997</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update bootscripts to 20220324.  Fixes
          <ulink url="&lfs-ticket-root;5027">#5027</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - bootscripts を 20220324 にアップデート。
          <ulink url="&lfs-ticket-root;5027">#5027</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to Python-3.10.3.  Fixes
          <ulink url="&lfs-ticket-root;5028">#5028</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to libtool-2.4.7.  Fixes
          <ulink url="&lfs-ticket-root;5029">#5029</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-5.16.16.  Fixes
          <ulink url="&lfs-ticket-root;5030">#5030</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to tzdata-2022a.  Fixes
          <ulink url="&lfs-ticket-root;5031">#5031</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to man-db-2.10.2.  Fixes
          <ulink url="&lfs-ticket-root;5032">#5032</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Python-3.10.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5028">#5028</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - libtool-2.4.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5029">#5029</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-5.16.16 へのアップデート。
          <ulink url="&lfs-ticket-root;5030">#5030</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - tzdata-2022a へのアップデート。
          <ulink url="&lfs-ticket-root;5031">#5031</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - man-db-2.10.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5032">#5032</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-16</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to MarkupSafe-2.1.1. Fixes
          <ulink url="&lfs-ticket-root;5025">#5025</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-16</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - MarkupSafe-2.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5025">#5025</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.0.2. Fixes
          <ulink url="&lfs-ticket-root;5024">#5024</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.61.3. Fixes
          <ulink url="&lfs-ticket-root;5023">#5023</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to expat-2.4.7. Fixes
          <ulink url="&lfs-ticket-root;5019">#5019</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to bc-5.2.3. Fixes
          <ulink url="&lfs-ticket-root;5020">#5020</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-5.16.14 (security fix). Fixes
          <ulink url="&lfs-ticket-root;5021">#5021</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to perl-5.34.1. Fixes
          <ulink url="&lfs-ticket-root;5022">#5022</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to vim-8.2.4567 (security fix).
          Addresses <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - openssl-3.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5024">#5024</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.61.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5023">#5023</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - expat-2.4.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5019">#5019</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - bc-5.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5020">#5020</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-5.16.14 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;5021">#5021</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - perl-5.34.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5022">#5022</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - vim-8.2.4567 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Stop changing the owner of
          <filename class='directory'>$LFS/source</filename> to
          <systemitem class='username'>lfs</systemitem>. Fixes
          <ulink url="&lfs-ticket-root;5018">#5018</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Add zstd-1.5.2 upstream fixes patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - <filename class='directory'>$LFS/source</filename> の所有者を <systemitem
          class='username'>lfs</systemitem> に変更しないこととする。
          <ulink url="&lfs-ticket-root;5018">#5018</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - zstd-1.5.2 アップストリームの修正パッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to meson-0.61.2. Fixes
          <ulink url="&lfs-ticket-root;5013">#5013</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-5.16.12. Fixes
          <ulink url="&lfs-ticket-root;5014">#5014</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to MarkupSafe-2.1.0. Fixes
          <ulink url="&lfs-ticket-root;5015">#5015</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[xry111] - Update to dbus-1.14.0. Fixes
          <ulink url="&lfs-ticket-root;5017">#5017</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to vim-8.2.4489 (security fixes).
          Addresses <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Build libstdc++ in GCC pass 2, and remove the
          separate libstdc++ pass 2.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Remove unneeded
          <parameter>--enable-64bit</parameter> for tcl.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - meson-0.61.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5013">#5013</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-5.16.12 へのアップデート。
          <ulink url="&lfs-ticket-root;5014">#5014</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - MarkupSafe-2.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5015">#5015</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[xry111] - dbus-1.14.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5017">#5017</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - vim-8.2.4489 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - GCC 2 回めにおいて libstdc++ をビルドすることとし、個別の libstdc++ 2 回めを削除。</para>
        </listitem>
        <listitem>
          <para>[xry111] - tcl における不要な <parameter>--enable-64bit</parameter> を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
