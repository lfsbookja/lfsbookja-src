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
      <para>2012-08-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix spelling typos.  Thanks to Gilles
          Espinasse.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add additional explanations for time zone 
          installation, udev, and network configuration.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - スペルミスの修正。Gilles Espinasse に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - タイムゾーンデータ、udev、ネットワーク設定にて、それぞれ説明を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add patch to fix glibc occasional crash
          with problem nameservers. Fixes
          <ulink url="&lfs-ticket-root;3172">#3172</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add instructions to Chapter 5 glibc
          to add rpc headers to the host system if they are missing.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ネームサーバーにおいて glibc がクラッシュする問題を修正するパッチを追加。
          <ulink url="&lfs-ticket-root;3172">#3172</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章にて、ホストシステムに rpc ヘッダーがなかった場合に、これをインストールする手順を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Install both .tab files in tzdata.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Apply upstream patches to make.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata における .tab ファイルをインストール。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make のアップストリームによるパッチを適用。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-24</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Remove redundant sed from automake.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-24</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - automake にて不要な sed コマンドを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update glibc text removing noatime mount 
          caution and text regarding test issues.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix packaging for udev-lfs tarball.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc の説明にて、noatime マウントオプションに関して削除、およびテストスイートでの問題に関して修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev-lfs tarball の生成方法を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update udev-lfs tarball for BLFS
          compatibility.</para>
        </listitem>
        <listitem>
          <para>[ken] - Add four locales to the minimum set for test
          coverage.</para>
        </listitem>
        <listitem>
          <para>[ken] - Add patch to fix sed utf8 regression test
          failures.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update statistics for packages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - BLFS との互換のため udev-lfs tarball を更新。</para>
        </listitem>
        <listitem>
          <para>[ken] - ロケールでのテストをカバーするために4つのロケールを追加。</para>
        </listitem>
        <listitem>
          <para>[ken] - sed での utf8 縮退テスト (regression test) が失敗するのを修正するために、パッチを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 各種パッケージの計測情報を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to coreutils-8.19. Fixes
          <ulink url="&lfs-ticket-root;3163">#3163</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to grep-2.14. Fixes
          <ulink url="&lfs-ticket-root;3164">#3164</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Fix how the timezones are installed.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add patch to fix Flex regression test
          failures.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - coreutils-8.19 へのアップグレード。
          <ulink url="&lfs-ticket-root;3163">#3163</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.14 へのアップグレード。
          <ulink url="&lfs-ticket-root;3164">#3164</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - タイムゾーンデータのインストール方法を修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Flex の縮退テストの失敗を修正するパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to linux-3.5.1. Fixes
          <ulink url="&lfs-ticket-root;3154">#3154</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to man-pages-3.42. Fixes
          <ulink url="&lfs-ticket-root;3159">#3159</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to automake-1.12.3. Fixes
          <ulink url="&lfs-ticket-root;3161">#3161</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Move shadow to before coreutils to 
          have su available.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.5.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3154">#3154</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.42 へのアップグレード。
          <ulink url="&lfs-ticket-root;3159">#3159</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.12.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3161">#3161</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - su コマンドが利用できるように shadow を coreutils の前に移動。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to coreutils-8.18. Fixes
          <ulink url="&lfs-ticket-root;3157">#3157</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - coreutils-8.18 へのアップグレード。
          <ulink url="&lfs-ticket-root;3157">#3157</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to perl-5.16.1. Fixes
          <ulink url="&lfs-ticket-root;3155">#3155</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Removed unneeded sed instruction from
          Chapter 6 perl. Fixes
          <ulink url="&lfs-ticket-root;3160">#3160</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.16.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3155">#3155</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章の Perl にて不要な sed 処理を削除。
          <ulink url="&lfs-ticket-root;3160">#3160</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to flex-2.5.37. Fixes
          <ulink url="&lfs-ticket-root;3139">#3139</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.5.1. Fixes
          <ulink url="&lfs-ticket-root;3158">#3158</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - flex-2.5.37 へのアップグレード。
          <ulink url="&lfs-ticket-root;3139">#3139</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - IPRoute2-3.5.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3158">#3158</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzcode2012e. Fixes 
          <ulink url="&lfs-ticket-root;3156">#3156</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to udev (systemd)-188. Fixes 
          <ulink url="&lfs-ticket-root;3152">#3152</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzcode2012e へのアップデート。
          <ulink url="&lfs-ticket-root;3156">#3156</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev (systemd)-188 へのアップデート。
          <ulink url="&lfs-ticket-root;3152">#3152</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Install a couple more files from the tzdata tarball
          so that tzselect works again.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - tzselect が正常動作するように、再度 tzdata tarball からさらにいくつかのファイルをインストールすることに。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-08-05</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to IPRoute2-3.5.0.  Fixes
           <ulink url="&lfs-ticket-root;3148">#3148</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Tcl-8.5.12.  Fixes
           <ulink url="&lfs-ticket-root;3147">#3147</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.5.  Fixes
           <ulink url="&lfs-ticket-root;3146">#3146</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to MPC-1.0. Fixes
           <ulink url="&lfs-ticket-root;3142">#3142</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Bison-2.6.2. Fixes
           <ulink url="&lfs-ticket-root;3140">#3140</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.5. Fixes
           <ulink url="&lfs-ticket-root;3138">#3138</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Glibc-2.16.0. Fixes
           <ulink url="&lfs-ticket-root;3131">#3131</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-08-05</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - IPRoute2-3.5.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3148">#3148</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Tcl-8.5.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;3147">#3147</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3146">#3146</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - MPC-1.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3142">#3142</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bison-2.6.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3140">#3140</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3138">#3138</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc-2.16.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3131">#3131</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Minor fixes to udev-lfs tarball.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev-lfs tarball を若干修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update to udev (systemd)-187.  Fixes
           <ulink url="&lfs-ticket-root;3143">#3143</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Fix udev-retry boot script for latest
           udev functioanlity. Remove 'udev info --run-dir'</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Update to pkg-config-0.27.  
           Remove popt.  Fixes
           <ulink url="&lfs-ticket-root;3141">#3141</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev (systemd)-187 へのアップデート。
           <ulink url="&lfs-ticket-root;3143">#3143</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 最新の udev の機能に応じて udev-retry ブートスクリプトを変更。
           'udev info --run-dir' は削除。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - pkg-config-0.27 へのアップデート。
           popt パッケージは削除。
           <ulink url="&lfs-ticket-root;3141">#3141</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Added Time Zone data package to
           packages section of the book.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Added Check to the Rationale section
           of the book.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 全パッケージの節にて Time Zone data パッケージの追加。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 各パッケージを用いる理由の節に Check パッケージを追加。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-17</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.4.5. Fixes
           <ulink url="&lfs-ticket-root;3137">#3137</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-17</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.4.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3137">#3137</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-16</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Updated udev to version 186.  This update
           has a major procedure change due to merging systemd and
           udev.  Fixes 
           <ulink url="&lfs-ticket-root;3098">#3098</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-16</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev 186 へのアップデート。
           このアップデートは、systemd と udev がマージされたことに伴う大幅な変更。
           <ulink url="&lfs-ticket-root;3098">#3098</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Correct the fix for Automake's testsuite. Thanks
           to Fernando de Oliveira for the report.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Automake のテストスイートに対しての修正箇所の再調整。
           報告をあげてくれた Fernando de Oliveira に感謝。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-13</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Apply latest upstream patches for Bash.  Fixes
           <ulink url="&lfs-ticket-root;3135">#3135</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.12.2. Fixes
           <ulink url="&lfs-ticket-root;3134">#3134</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to MPFR-3.1.1. Fixes
           <ulink url="&lfs-ticket-root;3133">#3133</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.13. Fixes
           <ulink url="&lfs-ticket-root;3132">#3132</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Fix Kmod's test suite on x86 hosts. Fixes
           <ulink url="&lfs-ticket-root;3129">#3129</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.19. Fixes
           <ulink url="&lfs-ticket-root;3127">#3127</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.4.4. Fixes
           <ulink url="&lfs-ticket-root;3126">#3126</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-13</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Bash にてアップストリームによる最新パッチを適用。
           <ulink url="&lfs-ticket-root;3135">#3135</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.12.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3134">#3134</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - MPFR-3.1.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3133">#3133</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.13 へのアップグレード。
           <ulink url="&lfs-ticket-root;3132">#3132</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod にて x86 ホスト上でのテストスイートの調整。
           <ulink url="&lfs-ticket-root;3129">#3129</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.19 へのアップグレード。
           <ulink url="&lfs-ticket-root;3127">#3127</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.4.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3126">#3126</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-11</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update to GRUB-2.00. Fixes 
            <ulink url="&lfs-ticket-root;3130">#3130</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-11</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - GRUB-2.00 へのアップデート。
            <ulink url="&lfs-ticket-root;3130">#3130</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-07-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Specify PKG_CONFIG_PATH for libpipeline
           checks. Fixes 
            <ulink url="&lfs-ticket-root;3120">#3120</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-07-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - libpipeline にて PKG_CONFIG_PATH を指定。
            <ulink url="&lfs-ticket-root;3120">#3120</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-23</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to XZ-5.0.4. Fixes
           <ulink url="&lfs-ticket-root;3125">#3125</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-9. Fixes
           <ulink url="&lfs-ticket-root;3124">#3124</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.18. Fixes
           <ulink url="&lfs-ticket-root;3123">#3123</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-DB-2.6.2. Fixes
           <ulink url="&lfs-ticket-root;3122">#3122</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Gzip-1.5. Fixes
           <ulink url="&lfs-ticket-root;3121">#3121</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.7.1. Fixes
           <ulink url="&lfs-ticket-root;3117">#3117</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.4.  Fixes
           <ulink url="&lfs-ticket-root;3116">#3116</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.4.3.  Fixes
           <ulink url="&lfs-ticket-root;3114">#3114</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-23</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - XZ-5.0.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3125">#3125</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-9 へのアップグレード。
           <ulink url="&lfs-ticket-root;3124">#3124</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.18 へのアップグレード。
           <ulink url="&lfs-ticket-root;3123">#3123</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-DB-2.6.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3122">#3122</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Gzip-1.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3121">#3121</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.7.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3117">#3117</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3116">#3116</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.4.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3114">#3114</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-17</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Fix install error in iproute2.  Fixes
           <ulink url="&lfs-ticket-root;3119">#3119</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Update rare issues in bootscripts when using LVM
           or initramfs.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Add note about automake run time for tests. 
           Fixes <ulink url="&lfs-ticket-root;3118">#3118</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-17</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - iproute2 におけるインストールエラーを修正。
           <ulink url="&lfs-ticket-root;3119">#3119</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - LVM や initramfs の利用時に bootscripts にてまれに発生する問題を修正。
           </para>
         </listitem>
         <listitem>
           <para>[bdubbs] - automake にてテストの実行時間に関する説明を追加。
           <ulink url="&lfs-ticket-root;3118">#3118</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-10</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - kbd-1.15.3 : go back to changing configure, and touch
           aclocal.m4 : thanks to Bryan for explaining the problem.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-10</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - kbd-1.15.3 : configure を古いものに変更。
           aclocal.m4 を touch 処理する。
           問題点を説明してくれた Bryan に感謝。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-07</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Remove --disable-perl-regexp switch from chapter
           5's Grep instruction.  It should be unnecessary now as there should
           be no way for the host's libraries to leak through to the chapter 5
           toolchain. Thanks to Jeremy Huntwork for the report.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-07</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - 第5章の Grep の手順にて --disable-perl-regexp スイッチを削除。
           これは今や不要。なぜなら第5章のツールチェーンに対して、ホストのライブラリを利用する手立てがないため。
           報告をあげてくれた Jeremy Huntwork に感謝。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Bison-2.5.1.  Fixes
           <ulink url="&lfs-ticket-root;3112">#3112</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Bison-2.5.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3112">#3112</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-05</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Remove a couple of sed commands from Binutils'
           instructions, as the tests have been fixed upstream. Thanks to Waleed
           Hamra for the report.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.4.1.  Fixes
           <ulink url="&lfs-ticket-root;3110">#3110</ulink>.</para>
         </listitem>
         <listitem>
           <para>[ken] - Really remove the redundant program resizecons from kbd,
           by changing configure.ac instead of configure.  Thanks to xinglp.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-05</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Binutils の手順にて sed コマンドをいくつか削除。
           アップストリームによってテストスイートのバグがフィックスされたため。
           報告をあげてくれた Waleed Hamra に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.4.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3110">#3110</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[ken] - kbd から不要なプログラム resizecons を削除。
           configure でなく configure.ac を修正することで対処。
           xinglp に感謝。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-04</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Incorporate perl fixes from 2012-06-03
           in the perl patch.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.17. Fixes
           <ulink url="&lfs-ticket-root;3109">#3109</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.12.1. Fixes
           <ulink url="&lfs-ticket-root;3106">#3106</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Apply latest upstream patches for Bash.  Fixes
           <ulink url="&lfs-ticket-root;3103">#3103</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-04</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 2012/06/03 以降の Perl のパッチを集約。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.17 へのアップグレード。
           <ulink url="&lfs-ticket-root;3109">#3109</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.12.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3106">#3106</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash にてアップストリームによる最新のパッチを採用。
           <ulink url="&lfs-ticket-root;3103">#3103</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-06-03</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Add pkg-config-0.26-internal-glib to the 
           book. Fixes 
           <ulink url="&lfs-ticket-root;3105">#3105</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Add popt-1.16 to the book.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Update Chapter 5 perl instructions
           for the LFS environment.  Fixes
           <ulink url="&lfs-ticket-root;3104">#3104</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-06-03</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - pkg-config-0.26-internal-glib を追加。
           <ulink url="&lfs-ticket-root;3105">#3105</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - popt-1.16 追加。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 第5章における Perl の手順を LFS 環境向けに更新。
           <ulink url="&lfs-ticket-root;3104">#3104</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-30</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Copy all entries in /lib/udev/devices to 
           /dev in mountvirtfs. Fixes 
           <ulink url="&lfs-ticket-root;3102">#3102</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Correct the location of various package's man
           pages. Fixes <ulink url="&lfs-ticket-root;3097">#3097</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Util-Linux-2.21.2. Fixes
           <ulink url="&lfs-ticket-root;3100">#3100</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Perl-5.16.0.  Fixes
           <ulink url="&lfs-ticket-root;3094">#3094</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to IPRoute2-3.4.0.  Fixes
           <ulink url="&lfs-ticket-root;3096">#3096</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.4.  Fixes
           <ulink url="&lfs-ticket-root;3092">#3092</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.3. Fixes
           <ulink url="&lfs-ticket-root;3091">#3091</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-30</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - /lib/udev/devices 内にあるすべてのエントリを mountvirtfs 内の /dev にコピー。 
           <ulink url="&lfs-ticket-root;3102">#3102</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - いくつかのパッケージにて、man ページのインストール先を適切に修正。
           <ulink url="&lfs-ticket-root;3097">#3097</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Util-Linux-2.21.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3100">#3100</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Perl-5.16.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3094">#3094</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - IPRoute2-3.4.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3096">#3096</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3092">#3092</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3091">#3091</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-24</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Minor tweaks to mountkernfs boot script.
           Also fixes <ulink url="&lfs-ticket-root;3093">#3093</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-24</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ブートスクリプト mountkernfs を微調整。
           また <ulink url="&lfs-ticket-root;3093">#3093</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-20</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Remove a bashism from the mountkernfs boot script.
           </para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Move the $time init capability from setclock
           to udev. Fixes 
           <ulink url="&lfs-ticket-root;3085">#3085</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Remove and recreate $LFS/dev/shm in Section 6.2
           if it is a symbolic link. Fixes 
           <ulink url="&lfs-ticket-root;3085">#3085</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-20</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - mountkernfs ブートスクリプトにて bash 的な記述を削除。
           </para>
         </listitem>
         <listitem>
           <para>[bdubbs] - udev に対する setclock にて $time の初期化を移動。
           <ulink url="&lfs-ticket-root;3085">#3085</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 6.2節にて $LFS/dev/shm がシンボリックリンクである場合は、いったん削除し再生成することに。
           <ulink url="&lfs-ticket-root;3085">#3085</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-18</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - Remove the redundant program resizecons from kbd and
           remove its man page (program was only installed on i?86, but man page
           was always installed).</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-18</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - kbd において無用なプログラム resizecons とその man ページを削除。
           (このプログラムは i?86 においてのみインストールされるが、man ページは常にインストールされる。)
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.6.  Fixes
           <ulink url="&lfs-ticket-root;3089">#3089</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.6 へのアップグレード。
           <ulink url="&lfs-ticket-root;3089">#3089</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-13</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Coreutils-8.17.  Fixes
           <ulink url="&lfs-ticket-root;3083">#3083</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-13</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Coreutils-8.17 へのアップグレード。
           <ulink url="&lfs-ticket-root;3083">#3083</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.41. Fixes
           <ulink url="&lfs-ticket-root;3084">#3084</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.5. Fixes
           <ulink url="&lfs-ticket-root;3080">#3080</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GMP-5.0.5. Fixes
           <ulink url="&lfs-ticket-root;3079">#3079</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Remove sed from GCC pass 2 and chapter 6, which
           prevented the fixincludes script from being run; it is no longer run
           by default. Reported by Jeremy Huntwork.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Man-Pages-3.41 へのアップグレード。
           <ulink url="&lfs-ticket-root;3084">#3084</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.3.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3080">#3080</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GMP-5.0.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3079">#3079</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - 第6章の GCC 2回めにおいて sed コマンドを除く。
           これは fixincludes スクリプトを実行させないようにするものであったが、デフォルトで実行されないようになったため。
           Jeremy Huntwork の報告による。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Add /etc/lsb-release file in Chapter 9.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 第9章にて /etc/lsb-release ファイルの追加。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update LSB packages in BLFS.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - BLFS における LSB パッケージの追加。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Zlib-1.2.7. Fixes
           <ulink url="&lfs-ticket-root;3078">#3078</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Apply latest upstream patches for Bash.  Fixes
           <ulink url="&lfs-ticket-root;3077">#3077</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Add back a patch for Glibc that prevents various
           BLFS programs, such as aplay, from segfaulting.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Zlib-1.2.7 へのアップグレード。
           <ulink url="&lfs-ticket-root;3078">#3078</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash のアップストリームによる最新パッチを適用。
           <ulink url="&lfs-ticket-root;3077">#3077</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc にパッチを再度適用。
           BLFS における種々のパッケージ、例えば aplay などにおいて、セグメンテーションフォールトを発生させないようにする。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Various minor text changes to 
           both book and bootscripts.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 本ブックおよびブートスクリプトにおいて、種々の記述変更。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-05-01</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - Upgrade to Kbd-1.15.3. Fixes
           <ulink url="&lfs-ticket-root;2990">#2990</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-01</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - Kbd-1.15.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;2990">#2990</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.4. Fixes
           <ulink url="&lfs-ticket-root;3074">#3074</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.40. Fixes
           <ulink url="&lfs-ticket-root;3072">#3072</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Autoconf-2.69. Fixes
           <ulink url="&lfs-ticket-root;3071">#3071</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.12. Fixes
           <ulink url="&lfs-ticket-root;3070">#3070</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.12. Fixes
           <ulink url="&lfs-ticket-root;3068">#3068</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3074">#3074</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.40 へのアップグレード。
           <ulink url="&lfs-ticket-root;3072">#3072</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Autoconf-2.69 へのアップグレード。
           <ulink url="&lfs-ticket-root;3071">#3071</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;3070">#3070</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;3068">#3068</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-26</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - tidy some minor issues from the merge.
           </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-26</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - jh ブランチからのマージにより若干変更。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Incorporate changes developed and tested in the jh branch.
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Update chapter 5 toolchain technical notes to match changes
           in build method.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Use --with-native-system-header-dir
           switch in chapter 5 gcc.  This replaces seds that were used previously
           to alter the CROSS_SYSTEM_HEADER_DIR and NATIVE_SYSTEM_HEADER_DIR
           values to keep the toolchain searching for headers only in
           /tools/include and not /usr/include. Thanks to Pierre Labastie. Fixes
           <ulink url="&lfs-ticket-root;3066">#3066</ulink>.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Remove --without-cloog and --without-ppl from chapter 5 gcc.
           These are unnecessary since it doesn't matter if pass 1 gcc is linked against
           host libs and it should be impossible for the build of pass 2 gcc to find host
           headers or libs.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Adjust build method to use sysroot.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - jh ブランチにて開発されテストされた内容を適用。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - ビルド方法の変更に合わせて、第5章のツールチェーンの説明を更新。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - 第5章の gcc にて --with-native-system-header-dir スイッチを利用。
           これはかつて利用していた sed 処理に置き換わるもの。
           CROSS_SYSTEM_HEADER_DIR と NATIVE_SYSTEM_HEADER_DIR の値を変更して、ツールチェーンが探し出すヘッダーを /usr/include ではなく /tools/include とする。
           Pierre Labastie に感謝。
           <ulink url="&lfs-ticket-root;3066">#3066</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - 第5章の gcc にて --without-cloog と --without-ppl を削除。
           これが不要であった理由は、1回めの gcc はホストのライブラリにリンクされるので問題がなく、2回めの gcc のビルドでは、ホストのヘッダーとライブラリを見つけ出すことができないため。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - ビルド方法として sysroot を利用することに。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-24</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.3. Fixes
           <ulink url="&lfs-ticket-root;3067">#3067</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.39. Fixes
           <ulink url="&lfs-ticket-root;3065">#3065</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-8. Fixes
           <ulink url="&lfs-ticket-root;3064">#3064</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-24</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3067">#3067</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.39 へのアップグレード。
           <ulink url="&lfs-ticket-root;3065">#3065</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-8 へのアップグレード。
           <ulink url="&lfs-ticket-root;3064">#3064</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Change two group IDs to support a 
           legacy program. Fixes
           <ulink url="&lfs-ticket-root;3061">#3061</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 古いプログラムにも対応するために二つのグループ ID を変更。
           <ulink url="&lfs-ticket-root;3061">#3061</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-15</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.2. Fixes
           <ulink url="&lfs-ticket-root;3063">#3063</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.11.5. Fixes
           <ulink url="&lfs-ticket-root;3062">#3062</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Use su from chapter 6 Coreutils in the Bash
           instructions, instead of the one from chapter 5.  Install su as su
           rather than su-tools in chapter 5. Fixes
           <ulink url="&lfs-ticket-root;3057">#3057</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-15</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3063">#3063</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.11.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3062">#3062</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash の手順において、第5章での Coreutils の su ではなく、第6章のものを利用することに。
           第5章でインストールする su は、su-tools ではなく su とする。
           <ulink url="&lfs-ticket-root;3057">#3057</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update networking bootscripts.  See
           bootscripts change log for details.
           Fixes 
           <ulink url="&lfs-ticket-root;3053">#3053</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ネットワークブートスクリプトを更新。
           詳細はブートスクリプトの変更履歴を参照のこと。
           <ulink url="&lfs-ticket-root;3053">#3053</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Change the location for the python gdb module 
           generated by gcc to the correct location. Fixes (again)
           <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - gcc によって生成される python gdb モジュールを適切なディレクトリに変更。
           再度 <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.1. Fixes
           <ulink url="&lfs-ticket-root;3059">#3059</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.11.4. Fixes
           <ulink url="&lfs-ticket-root;3058">#3058</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Gawk-4.0.1. Fixes
           <ulink url="&lfs-ticket-root;3056">#3056</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Util-Linux-2.21.1. Fixes
           <ulink url="&lfs-ticket-root;3055">#3055</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.2. Fixes
           <ulink url="&lfs-ticket-root;3051">#3051</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Coreutils-8.16 and drop the uname patch.
           Fixes <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3059">#3059</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.11.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3058">#3058</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Gawk-4.0.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3056">#3056</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Util-Linux-2.21.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3055">#3055</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3051">#3051</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Coreutils-8.16 へのアップグレード。
           および uname に関するパッチを削除。
           <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-28</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Move a python module for gdb generated by gcc
           to a better location. Fixes
           <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Adjust minimum version of xz-utils in Host
           Requirements.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Reword description of log files in section
           Creating Essential Files.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-28</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - gcc によって生成される gdb の python モジュールを適正なディレクトリに移動。
           <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - ホスト要件として xz-utils の最低バージョンを修正。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 基本的なファイルとリンクの生成の節にて、ログファイルの説明を修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-27</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Add a patch to fix building of Binutils with the
           -O3 compiler flag.  Thanks to Pierre Labastie for the report.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Add the GCC fix patch back to Glibc instructions
           to fix a build issue on 32-bit hosts.  Thanks to Pierre Labastie for
           the report.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-27</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - -O3 コンパイラーフラグの指定時での Binutils のビルドを行えるようパッチを追加。
           報告をあげてくれた Pierre Labastie に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc 手順にて 32 ビットホストにおいてのビルド不備を修正するために GCC に関するパッチを追加。
           報告をあげてくれた Pierre Labastie に感謝。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.38. Fixes
           <ulink url="&lfs-ticket-root;3047">#3047</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.1. Fixes
           <ulink url="&lfs-ticket-root;3046">#3046</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Glibc-2.15. Fixes
           <ulink url="&lfs-ticket-root;3045">#3045</ulink>. Thanks to Andy
           Benton for the patch.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.7.0. Fixes
           <ulink url="&lfs-ticket-root;3044">#3044</ulink>. Thanks to Andy
           Benton for the patch.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to IPRoute2-3.3.0. Fixes
           <ulink url="&lfs-ticket-root;3043">#3043</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Man-Pages-3.38 へのアップグレード。
           <ulink url="&lfs-ticket-root;3047">#3047</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3046">#3046</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc-2.15 へのアップグレード。
           <ulink url="&lfs-ticket-root;3045">#3045</ulink> を Fix に。
           パッチ提供の Andy Benton に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.7.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3044">#3044</ulink> を Fix に。
           パッチ提供の Andy Benton に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - IPRoute2-3.3.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3043">#3043</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Fix corner case in ipv4-static script. </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ipv4-static スクリプトにて、まれにしか起きないケースを修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3. Fixes
           <ulink url="&lfs-ticket-root;3042">#3042</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-7. Fixes
           <ulink url="&lfs-ticket-root;3041">#3041</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Udev-182. Fixes
           <ulink url="&lfs-ticket-root;3040">#3040</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3042">#3042</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-7 へのアップグレード。
           <ulink url="&lfs-ticket-root;3041">#3041</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Udev-182 へのアップグレード。
           <ulink url="&lfs-ticket-root;3040">#3040</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Move optional LVM initialization to the end
           of the udev boot script so an LVM partition can be used for swap.
           </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev ブートスクリプトにて LVM 初期化を行う処理を最後に移動。
           これにより LVM パーティションを swap としても利用可能に。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Remove GCC's cross-compile patch as it isn't
           required.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Apply new upstream patches for Bash. Fixes
           <ulink url="&lfs-ticket-root;3037">#3037</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.2.11. Fixes
           <ulink url="&lfs-ticket-root;3036">#3036</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.37. Fixes
           <ulink url="&lfs-ticket-root;3034">#3034</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - GCC のパッチが不要となったため削除。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash にてアップストリームによる新しいパッチを追加。
           <ulink url="&lfs-ticket-root;3037">#3037</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3036">#3036</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.37 へのアップグレード。
           <ulink url="&lfs-ticket-root;3034">#3034</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Workaround an issue in Gettext's configure script
           that can cause it to hang on certain hosts when determining the path 
           for Emacs Lisp files on certain hosts.  Reported by and fix provided
           by DJ Lucas.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Gettext の configure スクリプトへの対処を行う。
           特定のホストにて Emacs Lisp ファイルのありかを探す際にハングすることがあるため。
           DJ Lucas の報告および修正による。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Libpipeline-1.2.1. Fixes
           <ulink url="&lfs-ticket-root;3031">#3031</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-6. Fixes
           <ulink url="&lfs-ticket-root;3030">#3030</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.11. Fixes
           <ulink url="&lfs-ticket-root;3029">#3029</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.6.3. Fixes
           <ulink url="&lfs-ticket-root;3028">#3028</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.16. Fixes
           <ulink url="&lfs-ticket-root;3026">#3026</ulink>.</para>
         </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.11. Fixes
          <ulink url="&lfs-ticket-root;3024">#3024</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.9. Fixes
          <ulink url="&lfs-ticket-root;3023">#3023</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.21. Fixes
          <ulink url="&lfs-ticket-root;3002">#3002</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Libpipeline-1.2.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3031">#3031</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-6 へのアップグレード。
           <ulink url="&lfs-ticket-root;3030">#3030</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3029">#3029</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.6.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3028">#3028</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.16 へのアップグレード。
           <ulink url="&lfs-ticket-root;3026">#3026</ulink> を Fix に。</para>
         </listitem>
        <listitem>
          <para>[matthew] - File-5.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;3024">#3024</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;3023">#3023</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.21 へのアップグレード。
          <ulink url="&lfs-ticket-root;3002">#3002</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
