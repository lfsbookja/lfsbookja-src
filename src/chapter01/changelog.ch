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
      <para>2023-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230615.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.1671.  Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.39.1.  Addresses
          <ulink url='&lfs-ticket-root;5278'>#5278</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.3.10.  Addresses
          <ulink url='&lfs-ticket-root;5276'>#5276</ulink>.</para>
        </listitem>
        <listitem>
          <para>[rahul] - Update to kbd-2.6.1.  Fixes
          <ulink url='&lfs-ticket-root;5279'>#5279</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.22.  Fixes
          <ulink url='&lfs-ticket-root;5275'>#5275</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20230615 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.0.1671 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.39.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5278'>#5278</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.3.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5276'>#5276</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[rahul] - kbd-2.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5279'>#5279</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.22 へのアップデート。
          <ulink url='&lfs-ticket-root;5275'>#5275</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-06-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to linux-6.3.8.  Fixes
          <ulink url='&lfs-ticket-root;5272'>#5272</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to kbd-2.6.0.  Fixes
          <ulink url='&lfs-ticket-root;5273'>#5273</ulink>.</para>
        </listitem>
        <listitem>
          <para>[rahul] - Changed from pkg-config to pkgconf 1.9.5.  Fixes
          <ulink url='&lfs-ticket-root;5274'>#5274</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-06-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - linux-6.3.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5272'>#5272</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - kbd-2.6.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5273'>#5273</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[rahul] - pkg-config から pkgconf 1.9.5 への変更。
          <ulink url='&lfs-ticket-root;5274'>#5274</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-06-09</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - Update to dbus-1.14.8. Fixes 
          <ulink url='&lfs-ticket-root;5271'>#5271</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.3.6. Fixes
          <ulink url='&lfs-ticket-root;5269'>#5269</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.11.4. Fixes
          <ulink url='&lfs-ticket-root;5271'>#5271</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-06-09</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - dbus-1.14.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5271'>#5271</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.3.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5269'>#5269</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.11.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5271'>#5271</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230524.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem revision='systemd'>
          <para>[bdubbs] - Update to MarkupSafe-2.1.3 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5268'>#5268</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.3.5. Fixes
          <ulink url='&lfs-ticket-root;5264'>#5264</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.1.1. Fixes
          <ulink url='&lfs-ticket-root;5267'>#5267</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.1.1. Fixes
          <ulink url='&lfs-ticket-root;5266'>#5266</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.10. Fixes
          <ulink url='&lfs-ticket-root;5262'>#5262</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.6.0. Fixes
          <ulink url='&lfs-ticket-root;5263'>#5263</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20230524 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem revision='systemd'>
          <para>[bdubbs] - MarkupSafe-2.1.3 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5268'>#5268</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.3.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5264'>#5264</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.1.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5267'>#5267</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.1.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5266'>#5266</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5262'>#5262</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.6.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5263'>#5263</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-05-25</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[ken] - Remove unneeded group sgx from eudev rules.  Fixes
          <ulink url='&lfs-ticket-root;5265'>#5265</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-05-25</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[ken] - eudev ルールから不要な sgx グループを削除。
          <ulink url='&lfs-ticket-root;5265'>#5265</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-05-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.39.  Fixes
          <ulink url='&lfs-ticket-root;5259'>#5259</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.3.3. Fixes
          <ulink url='&lfs-ticket-root;5261'>#5261</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.69. Fixes
          <ulink url='&lfs-ticket-root;5258'>#5258</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.11. Fixes
          <ulink url='&lfs-ticket-root;5256'>#5256</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flit_core-3.9.0. Fixes
          <ulink url='&lfs-ticket-root;5257'>#5257</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.2.12. Fixes
          <ulink url='&lfs-ticket-root;5260'>#5260</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-05-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.39 へのアップデート。
          <ulink url='&lfs-ticket-root;5259'>#5259</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.3.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5261'>#5261</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.69 へのアップデート。
          <ulink url='&lfs-ticket-root;5258'>#5258</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.11 へのアップデート。
          <ulink url='&lfs-ticket-root;5256'>#5256</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flit_core-3.9.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5257'>#5257</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.2.12 へのアップデート。
          <ulink url='&lfs-ticket-root;5260'>#5260</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to less-633.  Fixes
          <ulink url='&lfs-ticket-root;5251'>#5251</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-6.3.2.  Fixes
          <ulink url='&lfs-ticket-root;5255'>#5255</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to xz-5.4.3.  Fixes
          <ulink url='&lfs-ticket-root;5252'>#5252</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to gawk-5.2.2.  Fixes
          <ulink url='&lfs-ticket-root;5253'>#5253</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Fix systemd runtime issue exploited by GCC 13.
          Fixes <ulink url='&lfs-ticket-root;5254'>#5254</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - less-633 へのアップデート。
          <ulink url='&lfs-ticket-root;5251'>#5251</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-6.3.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5255'>#5255</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - xz-5.4.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5252'>#5252</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - gawk-5.2.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5253'>#5253</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - GCC 13 によって引き起こされる systemd の実行時の問題を修正。
          <ulink url='&lfs-ticket-root;5254'>#5254</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.1503.  Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230418.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to sysvinit-3.07.  Fixes
          <ulink url='&lfs-ticket-root;5250'>#5250</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.3.0. Fixes
          <ulink url='&lfs-ticket-root;5248'>#5248</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-13.1.0. Fixes
          <ulink url='&lfs-ticket-root;5247'>#5247</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.36.1. Fixes
          <ulink url='&lfs-ticket-root;5246'>#5246</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.3.1. Fixes
          <ulink url='&lfs-ticket-root;5245'>#5245</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.3. Fixes
          <ulink url='&lfs-ticket-root;5244'>#5244</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.0.1503 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20230418 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - sysvinit-3.07 へのアップデート。
          <ulink url='&lfs-ticket-root;5250'>#5250</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5248'>#5248</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-13.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5247'>#5247</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.36.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5246'>#5246</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.3.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5245'>#5245</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-9.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5244'>#5244</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.0.1452.  Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230405.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.5.5. Fixes
          <ulink url='&lfs-ticket-root;5239'>#5239</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.11.3. Fixes
          <ulink url='&lfs-ticket-root;5240'>#5240</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.1.0. Fixes
          <ulink url='&lfs-ticket-root;5242'>#5242</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.04. Fixes
          <ulink url='&lfs-ticket-root;5238'>#5238</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.2.11. Fixes
          <ulink url='&lfs-ticket-root;5241'>#5241</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.0.1452 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20230405 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.5.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5239'>#5239</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.11.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5240'>#5240</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5242'>#5242</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.04 へのアップデート。
          <ulink url='&lfs-ticket-root;5238'>#5238</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.2.11 へのアップデート。
          <ulink url='&lfs-ticket-root;5241'>#5241</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to linux-6.2.9 (security fix).  Fixes
          <ulink url='&lfs-ticket-root;5230'>#5230</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to grep-3.10.  Fixes
          <ulink url='&lfs-ticket-root;5234'>#5234</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to wheel-0.40.0.  Fixes
          <ulink url='&lfs-ticket-root;5229'>#5229</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to bc-6.5.0.  Fixes
          <ulink url='&lfs-ticket-root;5228'>#5228</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to texinfo-7.0.3.  Fixes
          <ulink url='&lfs-ticket-root;5235'>#5235</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to coreutils-9.2.  Fixes
          <ulink url='&lfs-ticket-root;5232'>#5232</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to libcap-2.68.  Fixes
          <ulink url='&lfs-ticket-root;5236'>#5236</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to tzdata-2023c.  Fixes
          <ulink url='&lfs-ticket-root;5237'>#5237</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to xz-5.4.2.  Fixes
          <ulink url='&lfs-ticket-root;5233'>#5233</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to openssl-3.1.0.  Fixes
          <ulink url='&lfs-ticket-root;5227'>#5227</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Add flit-core-3.8.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - linux-6.2.9 へのアップデート。(セキュリティフィックス)
          <ulink url='&lfs-ticket-root;5230'>#5230</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  grep-3.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5234'>#5234</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  wheel-0.40.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5229'>#5229</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  bc-6.5.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5228'>#5228</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  texinfo-7.0.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5235'>#5235</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  coreutils-9.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5232'>#5232</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  libcap-2.68 へのアップデート。
          <ulink url='&lfs-ticket-root;5236'>#5236</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  tzdata-2023c へのアップデート。
          <ulink url='&lfs-ticket-root;5237'>#5237</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  xz-5.4.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5233'>#5233</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] -  openssl-3.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5227'>#5227</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - flit-core-3.8.0 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bc-6.4.0.  Fixes
          <ulink url='&lfs-ticket-root;5217'>#5217</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.9.  Fixes
          <ulink url='&lfs-ticket-root;5225'>#5225</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.2.6.  Fixes
          <ulink url='&lfs-ticket-root;5226'>#5226</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20230306.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bc-6.4.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5217'>#5217</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.9 へのアップデート。
          <ulink url='&lfs-ticket-root;5225'>#5225</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.2.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5226'>#5226</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20230306 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-03-04</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[xry111] - Update to systemd-253.  Fixes
          <ulink url='&lfs-ticket-root;5206'>#5206</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to bc-6.3.1.  Fixes
          <ulink url='&lfs-ticket-root;5217'>#5217</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-6.2.2 (security fixes).  Fixes
          <ulink url='&lfs-ticket-root;5218'>#5218</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to procps-ng-4.0.3.  Fixes
          <ulink url='&lfs-ticket-root;5220'>#5220</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to iproute2-6.2.0.  Fixes
          <ulink url='&lfs-ticket-root;5221'>#5221</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to meson-1.0.1.  Fixes
          <ulink url='&lfs-ticket-root;5222'>#5222</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to make-4.4.1.  Fixes
          <ulink url='&lfs-ticket-root;5223'>#5223</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to libelf-0.189.  Fixes
          <ulink url='&lfs-ticket-root;5224'>#5224</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Change to a better host requirements script in Chapter 2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-03-04</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[xry111] - systemd-253 へのアップデート。
          <ulink url='&lfs-ticket-root;5206'>#5206</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - bc-6.3.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5217'>#5217</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-6.2.2 へのアップデート（セキュリティアップデート）。
          <ulink url='&lfs-ticket-root;5218'>#5218</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - procps-ng-4.0.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5220'>#5220</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - iproute2-6.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5221'>#5221</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - meson-1.0.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5222'>#5222</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - make-4.4.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5223'>#5223</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - libelf-0.189 へのアップデート。
          <ulink url='&lfs-ticket-root;5224'>#5224</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第 2 章におけるホスト要件の確認スクリプトを改正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.3 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.3 リリース。</para>
        </listitem>
      </itemizedlist>
@z
