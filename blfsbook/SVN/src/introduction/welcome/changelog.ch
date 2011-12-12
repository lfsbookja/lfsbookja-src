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
<sect1 id="changelog" xreflabel='Change Log'>
  <?dbhtml filename="changelog.html"?>
@y
<sect1 id="changelog" xreflabel='変更履歴'>
  <?dbhtml filename="changelog.html"?>
@z

@x
  <title>Change Log</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>Please note that the Change Log only lists which editor was
  responsible for putting the changes into SVN; please read the
  <xref linkend="credits"/> page in Chapter 1 for details on
  who wrote what.</para>
@y
  <para>
  この変更履歴には、各編集者が Subversion に登録した変更内容のみを示しています。
  誰が何を担当しているかについては <xref linkend="credits"/> のページを参照してください。
</para>
@z

@x
  <para>Current release: &version; &ndash; &releasedate;</para>
@y
  <para>
  最新リリース: &version; &ndash; &releasedate;
  </para>

  <note>
   <title>日本語訳情報</title>
   <para>
    これ以下に示す変更履歴 (ChangeLog) の一覧は、特定の日付以降に訳出を開始しており、それ以前の分については今のところ訳出していません。
   </para>
  </note>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴</title>
@z

@x
      <para>December 11th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to librep-0.90.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to libtiff-3.9.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added a section on testing Xorg.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to pixman-0.24.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to intltool-0.50.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added LLVM patch to MesaLib.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to babl-0.1.6.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to gegl-0.1.8.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to gimp-2.6.11.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - librep-0.90.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtiff-3.9.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Xorg のテストの節を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pixman-0.24.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - intltool-0.50.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - MesaLib に LLVM のパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[ken] - babl-0.1.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - gegl-0.1.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - gimp-2.6.11 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 9th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to talloc-2.0.7.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added llvm-3.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - talloc-2.0.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - llvm-3.0 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 8th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to freetype-2.4.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - freetype-2.4.8 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 7th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to tripwire-2.4.2.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to Linux-PAM-1.1.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added --enable-dbm to Berkeley DB for
          compatibility with older packages.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to gpgme-1.3.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to gnupg-2.0.18.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to pinentry-0.8.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to libksba-1.2.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to libassuan-2.0.2.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to ImageMagick-6.7.3-10.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated Bluefish to 2.2.0.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated Pidgin to 2.10.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tripwire-2.4.2.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Linux-PAM-1.1.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Berkeley DB にて古いパッケージとの互換性のために --enable-dbm を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gpgme-1.3.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gnupg-2.0.18 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pinentry-0.8.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libksba-1.2.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libassuan-2.0.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - ImageMagick-6.7.3-10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Bluefish 2.2.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Pidgin 2.10.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 6th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to iptables-1.4.12.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to Xorg-7.6-2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xorg-util-macros-1.15.0.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xterm-276.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libdrm-2.4.27.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xcb-util-0.3.8.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to Mesa-7.11.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xorg-server-1.11.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Removed "X Window System Components" and 
          "Additional X Window System Configuration" pages, replaced by
          single "Xorg-7.6-2 Configuration" page.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iptables-1.4.12 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Xorg-7.6-2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xorg-util-macros-1.15.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xterm-276 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - libdrm-2.4.27 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xcb-util-0.3.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Mesa-7.11.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xorg-server-1.11.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - "X ウィンドウシステムコンポーネント (X Window System Components)" と 
          "追加の X ウィンドウシステム設定 (Additional X Window System Configuration)" のページを削除。
          代わりに "Xorg-7.6.2 設定 (Xorg-7.6-2 Configuration)" のページ一つにまとめる。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 5th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Removed teTeX as redundant to TeX Live.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to blfs-bootscripts-20111205.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - TeX Live があるため teTeX は削除。</para>
        </listitem>
        <listitem>
          <para>[dj] - blfs-bootscripts-20111205 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 4th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Rewrote TeX Live procedures.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added libsndfile-1.0.23.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added PulseAudio-0.9.23.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - TeX Live の手順を書き換え。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libsndfile-1.0.23 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - PulseAudio-0.9.23 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 2rd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated xine-lib to 1.1.20.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated xine-ui to 0.99.6.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated Pango to 1.29.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/03</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - xine-lib 1.1.20 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - xine-ui 0.99.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Pango 1.29.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 2nd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated seamonkey to 2.5.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated libvpx to v0.9.7.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/02</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - seamonkey 2.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - libvpx v0.9.7 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>December 1st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated nfs related bootscripts.
          Removed portmap in favor of rpcbind.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated dhcp to 4.2.3.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Added yasm-1.2.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/12/01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - nfs に関連するブートスクリプトをアップデート。
          rpcbind の採用により portmap を削除。</para>
        </listitem>
        <listitem>
          <para>[ken] - dhcp 4.2.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - yasm-1.2.0 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 30th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated Thunderbird to 8.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/30</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Thunderbird 8.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 29th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Downgraded D-BUS to 1.4.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to polkit-0.102.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated to xulrunner to 8.0.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/29</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - D-BUS 1.4.0 へのダウングレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - polkit-0.102 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - xulrunner 8.0.1 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 29th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to Links-2.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Links-2.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 28th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added rpcbind-0.2.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated D-BUS-1.5.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/28</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - rpcbind-0.2.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - D-BUS-1.5.8 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 27th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated Firefox to 8.0.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/27</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Firefox 8.0.1 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 25th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated ffmpeg to 0.8.6.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated NSS to 3.13.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated NSPR to 4.8.9.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/25</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - ffmpeg 0.8.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - NSS 3.13.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - NSPR 4.8.9 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 24th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated ghostscript to 9.04.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/24</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - ghostscript 9.04 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 23rd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated cairo to 1.10.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/23</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - cairo 1.10.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 22nd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated atk to 2.2.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/22</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - atk 2.2.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 21st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Added gtk+-3.2.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/21</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - gtk+-3.2.2 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 20th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to nfs-utils-1.2.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Restored portmap-6.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added libtirpc-0.2.2.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated libmowgli to 0.9.95.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated Audacious to 3.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - nfs-utils-1.2.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - portmap-6.0 の復元。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtirpc-0.2.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[abenton] - libmowgli 0.9.95 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Audacious 3.1 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 19th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Updated GTK2 to 2.24.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/19</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - GTK2 2.24.8 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 18th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to LPRng-3.8.B.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Added gdk-pixbuf-2.24.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LPRng-3.8.B へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - gdk-pixbuf-2.24.0 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 17th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to cups-1.5.0.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Updated ppp to 2.4.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - cups-1.5.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - ppp 2.4.5 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 16th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bind-9.8.1-P1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysstat-10.0.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iso-codes-3.30.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bind-9.8.1-P1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysstat-10.0.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iso-codes-3.30 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 15th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move the sections about running cvs and svn 
          servers adjacent to the cvs and svn build instructions.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to nasm-2.09.10.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.1.4.3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to usbutils-004.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - cvs と svn のサーバー起動に関する説明を cvs、svn のビルド手順のそばに移動。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - nasm-2.09.10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.1.4.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - usbutils-004 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 13th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to guile-2.0.3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gc-7.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add libunistring-0.9.3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add cifs-utils-5.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add keyutils-1.5.3.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - guile-2.0.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gc-7.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libunistring-0.9.3 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - cifs-utils-5.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - keyutils-1.5.3 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 12th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update swat instructions in samba.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - samba において swat に関する説明を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 11th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to samba-3.6.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to stunnel-4.46.</para>
        </listitem> 
      </itemizedlist>
@y
      <para>2011/11/11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - samba-3.6.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - stunnel-4.46 へのアップデート。</para>
        </listitem> 
      </itemizedlist>
@z

@x
      <para>November 10th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gnutls-3.0.7.</para>
        </listitem> 
        <listitem>
          <para>[bdubbs] - Add nettle-2.4.</para>
        </listitem> 
      </itemizedlist>
@y
      <para>2011/11/10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gnutls-3.0.7 へのアップデート。</para>
        </listitem> 
        <listitem>
          <para>[bdubbs] - nettle-2.4 の追加。</para>
        </listitem> 
      </itemizedlist>
@z

@x
      <para>November 9th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libidn-1.22.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wget-1.13.4.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtasn1-2.10.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libgcrypt-1.5.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add libcap2-2.22.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a sed to libmpeg2 to avoid a segfault 
          that occurs when using recent compilers.  Thanks to Andy
          Benton for the report.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update book title and copyright date.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove portmap and nfs-utils at least until
          upstream gets their act together.  Stable NIS and NFS headers and
          functions not currently available from any source.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libidn-1.22 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wget-1.13.4 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtasn1-2.10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libgcrypt-1.5.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap2-2.22 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a sed to libmpeg2 to avoid a segfault 
          that occurs when using recent compilers.  Thanks to Andy
          Benton for the report.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update book title and copyright date.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove portmap and nfs-utils at least until
          upstream gets their act together.  Stable NIS and NFS headers and
          functions not currently available from any source.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 8th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add check-0.9.8.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expect-5.45.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to parted-3.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to device-mapper-1.02.67 (LVM2.2.02.88).</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - check-0.9.8 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dejagnu-1.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expect-5.45 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - parted-3.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - device-mapper-1.02.67 (LVM2.2.02.88) へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 7th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to hdparm-9.37.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pciutils-3.1.8.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to whois-5.0.12.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to traceroute-2.0.18.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to nmap-5.51.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpcap-1.1.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to postfix-2.8.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - hdparm-9.37 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pciutils-3.1.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - whois-5.0.12 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - traceroute-2.0.18 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - nmap-5.51 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpcap-1.1.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - postfix-2.8.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 5th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove gtk+1, glib1, xmms, gsview.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Return glib to latest stable: glib-2.30.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gtk+1, glib1, xmms, gsview を削除。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 最新安定板 glib-2.30.1 へ戻す。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 4th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - More package reorganization.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove gcc3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.26.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glib-2.31.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - さらにパッケージ構成を変更。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc3 を削除。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.26 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glib-2.31.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 3rd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Rearrange package organization.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - パッケージ構成を再配置。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 2nd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to php-5.3.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - php-5.3.8 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 1st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to mysql-5.5.17.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Minor changes to Python sections.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Fixed wget dependency to Certificate Authority
          Certificates.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/11/01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mysql-5.5.17 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python について変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Fixed wget dependency to Certificate Authority
          Certificates.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 31st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to cmake-2.8.6.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to curl-7.22.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to libarchive-2.8.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - cmake-2.8.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - curl-7.22.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libarchive-2.8.5 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 30th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added Python2 for backward compatibility.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Corrected a md5sum in Apache-2.2.21.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added wget dependency to Certificate Authority
          Certificates.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 上位互換性のために Python2 を追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Apache-2.2.21 における md5sum を修正。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added wget dependency to Certificate Authority
          Certificates.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 29th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Minor fixes to sqlite-3.7.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/29</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - sqlite-3.7.8 での若干の変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 27th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to vsftpd-2.3.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vsftpd-2.3.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 26th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to subversion-1.7.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.2.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ruby-1.92-p290.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove xz package.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - subversion-1.7.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.2.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ruby-1.92-p290 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz パッケージを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 25th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Berkeley DB-5.2.36.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add sharutils-4.11.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.5.10.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpng-1.5.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to jpeg-8c.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.0.10.</para>
        </listitem>
      </itemizedlist>
@y
      <para>October 25th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Berkeley DB-5.2.36 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sharutils-4.11 の追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.5.10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpng-1.5.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - jpeg-8c へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.0.10 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 24th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to apache-2.2.21.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to rsync-3.0.9. Remove rsync-client
          and move rsync to network programs.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sqlite-3.7.8.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to acl-2.2.51.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix instructions in attr package.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to doxygen-1.75.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pcre-8.12.</para>
        </listitem>
      </itemizedlist>
@y
      <para>October 24th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - apache-2.2.21 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - rsync-3.0.9 へのアップデート。
          rsync-client は削除し、rsync をネットワークプログラムの章に移動。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sqlite-3.7.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - acl-2.2.51 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - attr パッケージでの手順を修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - doxygen-1.75 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pcre-8.12 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 23rd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add routine to remove out of date
          CA certificates.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libxml2-2.7.8.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add gcc-4.6.1 patch to openjade.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 古くなった CA certificates を除くためのルーチンを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libxml2-2.7.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openjade のために gcc-4.6.1 のパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 22nd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Mark some packages as LFS 7.0 checked.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Minor updates to unzip instructions.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated dhcpcd-5.2.12.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/10/22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - パッケージのいくつかについて LFS 7.0 チェック済に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Unzip の手順を若干変更。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dhcpcd-5.2.12 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 21st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated ntp-4.2.6p4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>October 21st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ntp-4.2.6p4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 26th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Removed unneeded patch in OpenSSL.</para>
        </listitem>
        <listitem>
          <para>[thomas] - Fix invalid url at phonon. Thanks to Edgar Alwers for reporting.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/26</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - OpenSSL にて不要なパッチを削除。</para>
        </listitem>
        <listitem>
          <para>[thomas] - Fix invalid url at phonon. Thanks to Edgar Alwers for reporting.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 25th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to BLFS-ca-bundle-3.12.9.0.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to OpenSSL-1.0.0d.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - BLFS-ca-bundle-3.12.9.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - OpenSSL-1.0.0d へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 24th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Use correct md5sum for the ghostscript tarball. Thanks
          to Fernando Oliveira for noticing.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/24</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Use correct md5sum for the ghostscript tarball. Thanks
          to Fernando Oliveira for noticing.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 13th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Correct the list of libraries installed by
          Boost.</para>
        </listitem>
        <listitem>
          <para>[thomas] - Wording corrections in the KDE4 intro page, fix URL
          at Kdeplasma-addons and add more details about some options in
          Kdelibs.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/13</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Boost によってインストールされるライブラリの修正。</para>
        </listitem>
        <listitem>
          <para>[thomas] - KDE4 のはじめにのページにて記述修正。
          Kdeplasma-アドオンにおける URL の修正。Kdelibs におけるオプションについて説明を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 9th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Add the KDE4 section.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/09</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - KDE4 の章を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 8th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Separated Xorg Utilities packages (util-macros and
          makedepend).</para>
        </listitem>
        <listitem>
          <para>[dj] - Moved libpthread-stubs, libxcb, Mesa, xcb-proto,
          xcb-utils, and xterm to the Xorg section.</para>
        </listitem>
        <listitem>
          <para>[dj] - Removed rman and nas from the book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/03/08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Xorg ユーティリティーパッケージ (util-macros, makedepend) を分離。</para>
        </listitem>
        <listitem>
          <para>[dj] - libpthread-stubs, libxcb, Mesa, xcb-proto,
          xcb-utils, xterm の各パッケージを Xorg の章に移動。</para>
        </listitem>
        <listitem>
          <para>[dj] - rman と nas を本ブックから削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
  <para><ulink url="&changelogs;/changelog-2010.txt">Changelog for 2010</ulink></para>
  <para><ulink url="&changelogs;/changelog-2009.txt">Changelog for 2009</ulink></para>
  <para><ulink url="&changelogs;/changelog-2008.txt">Changelog for 2008</ulink></para>
@y
  <para><ulink url="&changelogs;/changelog-2010.txt">Changelog for 2010</ulink></para>
  <para><ulink url="&changelogs;/changelog-2009.txt">Changelog for 2009</ulink></para>
  <para><ulink url="&changelogs;/changelog-2008.txt">Changelog for 2008</ulink></para>
@z
