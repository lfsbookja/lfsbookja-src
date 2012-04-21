%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  誰が何を担当しているかについては<xref linkend="credits"/>のページを参照してください。
  </para>
@z

@x
  <para>Current release: &version; &ndash; &releasedate;</para>
@y
  <para>
  最新リリース: &version;
  </para>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴</title>
@z

@x
      <para>April 12th, 2012</para>
@y
      <para>2012/04/12</para>
@z
@x
          <para>[abenton] - Updated to ICU 49.1.1.</para>
@y
          <para>[abenton] - ICU 49.1.1 へのアップデート。</para>
@z

@x
      <para>April 11th, 2012</para>
@y
      <para>2012/04/11</para>
@z
@x
          <para>[bdubbs] - Update to wireshark-1.6.5.  Add instructions
          to restrict use to authorized users.
          Fixes 
          <ulink url="&blfs-ticket-root;2816">#2815</ulink> and
          <ulink url="&blfs-ticket-root;2911">#2911</ulink>.</para>
@y
          <para>[bdubbs] - wireshark-1.6.5 へのアップデート。
          正規ユーザーにおける利用制限について説明追加。
          <ulink url="&blfs-ticket-root;2816">#2815</ulink>,
          <ulink url="&blfs-ticket-root;2911">#2911</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Fix screen to use the LFS value for gid.
          Fixes 
          <ulink url="&blfs-ticket-root;3268">#3268</ulink>.</para>
@y
          <para>[bdubbs] - Screen にて LFS が定める gid を利用するように修正。
          <ulink url="&blfs-ticket-root;3268">#3268</ulink> を Fix に。</para>
@z
@x
          <para>[dj] - Corrected bad sed for libacl.</para>
@y
          <para>[dj] - libacl にて sed の誤りを修正。</para>
@z

@x
      <para>April 10th, 2012</para>
@y
      <para>2012/04/10</para>
@z
@x
          <para>[bdubbs] - Update mysql configuration to not
          create binary logs.  Fixes 
          <ulink url="&blfs-ticket-root;3230">#3230</ulink>.</para>
@y
          <para>[bdubbs] -
          mysql の設定において、バイナリログを生成しないように修正。
          <ulink url="&blfs-ticket-root;3230">#3230</ulink> を Fix に。
          </para>
@z
@x
          <para>[bdubbs] - Update to net-tools-CVS_20101030. Fixes
          <ulink url="&blfs-ticket-root;2754">#2754</ulink>.</para>
@y
          <para>[bdubbs] - net-tools-CVS_20101030 へのアップデート。
          <ulink url="&blfs-ticket-root;2754">#2754</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Remove lesstif and xpdf.</para>
@y
          <para>[bdubbs] - lesstif と xpdf の削除。</para>
@z

@x
      <para>April 9th, 2012</para>
@y
      <para>2012/04/09</para>
@z
@x
          <para>[bdubbs] - Update network service scripts to be consistent 
          with LFS changes.</para>
@y
          <para>[bdubbs] -
          LFS の更新に合わせてネットワークサービススクリプトを更新。
          </para>
@z
@x
          <para>[rthomsen] - Upgrade to CMake 2.8.7. Fixes 
          <ulink url="&blfs-ticket-root;3322">#3322</ulink>.</para>
@y
          <para>[rthomsen] - CMake 2.8.7 へのアップグレード。
          <ulink url="&blfs-ticket-root;3322">#3322</ulink> を Fix に。</para>
@z
@x
          <para>[abenton] - Added Libre Office 3.5.2.2
          Thanks to Fernando de Oliveira.</para>
@y
          <para>[abenton] - Libre Office 3.5.2.2 追加。
          Fernando de Oliveira に感謝。</para>
@z

@x
      <para>April 8th, 2012</para>
@y
      <para>2012/04/08</para>
@z
@x
          <para>[rthomsen] - Corrected Qt configuration. Thanks to Pierre 
          Labastie for the report.</para>
@y
          <para>[rthomsen] - Qt の設定を修正。
          報告をあげてくれた Pierre Labastie に感謝。</para>
@z
@x
          <para>[ken] - reinstate some of the notes on DRI, particularly re the
          'video' group, and expand to cover DRI2 hardware video acceleration.  Tweak
          certain gnome comments to show that it is hardware acceleration which is
          required.</para>
@y
          <para>[ken] -
          reinstate some of the notes on DRI, particularly re the
          'video' group, and expand to cover DRI2 hardware video acceleration.  Tweak
          certain gnome comments to show that it is hardware acceleration which is
          required.
          </para>
@z

@x
      <para>April 7th, 2012</para>
@y
      <para>2012/04/07</para>
@z
@x
          <para>[dj] - Added instruction to create /tmp/.ICE-unix directory
          to Xorg server page.</para>
@y
          <para>[dj] -
          Xorg サーバーにて、/tmp/.ICE-unix ディレクトリを生成する手順を追加。
          </para>
@z
@x
          <para>[wblaszcz] - Update gnome-session and gdm to fix up the
          accelerated login screen.</para>
@y
          <para>[wblaszcz] - gnome-session のアップデート。
          gdm のアクセルログイン画面 (accelerated login screen) の修正。
          </para>
@z

@x
      <para>April 6th, 2012</para>
@y
      <para>2012/04/06</para>
@z
@x
          <para>[rthomsen] - Added wicd 1.7.1. Fixes 
     <ulink url="&blfs-ticket-root;3293">#3293</ulink>.</para>
@y
          <para>[rthomsen] - wicd 1.7.1 追加。
     <ulink url="&blfs-ticket-root;3293">#3293</ulink> を Fix に。</para>
@z
@x
          <para>[rthomsen] - Upgrade to dhcpcd 5.5.6 and improve the dhcpcd 
          network service script to provide a cleaner boot message. Fixes 
          <ulink url="&blfs-ticket-root;3290">#3290</ulink>.</para>
@y
          <para>[rthomsen] - dhcpcd 5.5.6 へのアップグレード。
          またネットワークサービススクリプトを改善し、ブートメッセージを的確化。
          <ulink url="&blfs-ticket-root;3290">#3290</ulink> を Fix に。</para>
@z
@x
          <para>[rthomsen] - Disable building of libvpx static library.</para>
@y
          <para>[rthomsen] - libvpx にてスタティックライブラリをビルドしないように。</para>
@z
@x
          <para>[rthomsen] - Upgrade KDE section to 4.8.2.</para>
@y
          <para>[rthomsen] - KDE 4.8.2 へのアップグレード。</para>
@z
@x
          <para>[rthomsen] - Added Gwenview 4.8.2.</para>
@y
          <para>[rthomsen] - Gwenview 4.8.2 追加。</para>
@z
@x
          <para>[krejzi] - Removed Heimdal 1.4.</para>
@y
          <para>[krejzi] - Heimdal 1.4 削除。</para>
@z
@x
          <para>[krejzi] - Added UDisks2 1.93.0.</para>
@y
          <para>[krejzi] - UDisks2 1.93.0 追加。</para>
@z

@x
      <para>April 5th, 2012</para>
@y
      <para>2012/04/05</para>
@z
@x
          <para>[rthomsen] - Upgrade to Virtuoso 6.1.5. Fixes 
          <ulink url="&blfs-ticket-root;3317">#3317</ulink>.</para>
@y
          <para>[rthomsen] - Virtuoso 6.1.5 へのアップグレード。
          <ulink url="&blfs-ticket-root;3317">#3317</ulink> を Fix に。</para>
@z

@x
      <para>April 4th, 2012</para>
@y
      <para>2012/04/04</para>
@z
@x
          <para>[rthomsen] - Upgrade to Qt 4.8.1 and add two patches. Fixes 
          <ulink url="&blfs-ticket-root;3320">#3320</ulink>.</para>
@y
          <para>[rthomsen] - Qt 4.8.1 へのアップグレードとパッチ２つ追加。
          <ulink url="&blfs-ticket-root;3320">#3320</ulink> を Fix に。</para>
@z
@x
          <para>[dj] - Xorg Applicatons require MesaLib. Fixes #3218.</para>
@y
          <para>[dj] - Xorg アプリケーションには MesaLib が必要。#3218 を Fix に。</para>
@z
@x
          <para>[ken] - fix the nfs-server bootscript to start correctly, thanks to
          'Crider', fixes <ulink url="&blfs-ticket-root;3325">#3325</ulink>.</para>
@y
          <para>[ken] - nfs-server のブートスクリプトの起動を適切に修正。
          'Crider' に感謝。
          <ulink url="&blfs-ticket-root;3325">#3325</ulink> を Fix に。</para>
@z
@x
          <para>[ken] - update the postgresql bootscript to the new style.</para>
@y
          <para>[ken] - postgresql のブートスクリプトを新しい方式に変更。</para>
@z

@x
      <para>April 3rd, 2012</para>
@y
      <para>2012/04/03</para>
@z
@x
          <para>[dj] - Update to Samba-3.6.3.</para>
@y
          <para>[dj] - Samba-3.6.3 へのアップデート。</para>
@z
@x
          <para>[dj] - Fix Samba compilation with litripc. Thanks to Thomas de
          Roo for the fix.</para>
@y
          <para>[dj] - Samba を libtirpc とコンパイルすることを修正。
          修正を示してくれた Thomas de Roo に感謝。</para>
@z
@x
          <para>[dj] - Update to cifs-utils-5.3.</para>
@y
          <para>[dj] - cifs-utils-5.3 へのアップデート。</para>
@z
@x
          <para>[dj] - Upate to keyutils-1.5.5.</para>
@y
          <para>[dj] - keyutils-1.5.5 へのアップデート。</para>
@z

@x
      <para>April 2nd, 2012</para>
@y
      <para>2012/04/02</para>
@z
@x
          <para>[dj] - Fix libproxy build failure with recent xulrunner.</para>
@y
          <para>[dj] - libproxy が最新の xulrunner にてビルド失敗するのを修正。</para>
@z

@x
      <para>April 1st, 2012</para>
@y
      <para>2012/04/01</para>
@z
@x
          <para>[bdubbs] - Rename a lesstif man page to prevent
          overwriting a perl man page with the same name. Fixes
          <ulink url="&blfs-ticket-root;3059">#3059</ulink>.</para>
@y
          <para>[bdubbs] -
          lesstif の man ページの名称変更。
          perl による同名の man ページを上書きしないようにするため。
          <ulink url="&blfs-ticket-root;3059">#3059</ulink> を Fix に。</para>
@z

@x
      <para>March 31st, 2012</para>
@y
      <para>2012/03/31</para>
@z
@x
          <para>[abenton] - Added Inkscape 0.48.2.</para>
@y
          <para>[abenton] - Inkscape 0.48.2 追加。</para>
@z
@x
          <para>[krejzi] - removed eggdbus 0.6.</para>
@y
          <para>[krejzi] - eggdbus 0.6 削除。</para>
@z

@x
      <para>March 30th, 2012</para>
@y
      <para>2012/03/30</para>
@z
@x
          <para>[abenton] - Added Gtkmm-2.24.2.</para>
@y
          <para>[abenton] - Gtkmm-2.24.2 追加。</para>
@z

@x
      <para>March 29th, 2012</para>
@y
      <para>2012/03/29</para>
@z
@x
            [abenton] - Added GeoClue 1.12.0, required by WebKitGTK+-1.8.0.
@y
            [abenton] - GeoClue 1.12.0 追加。WebKitGTK+-1.8.0 にて必要。
@z

@x
      <para>March 28th, 2012</para>
@y
      <para>2012/03/28</para>
@z
@x
          <para>[bdubbs] - Clean up Makefile for bootscripts.
          Add other minor bootscrpt cleanups.</para>
@y
          <para>[bdubbs] - ブートスクリプトの Makefile を整理。
          新たなブートスクリプトを若干追加。</para>
@z

@x
      <para>March 27th, 2012</para>
@y
      <para>2012/03/27</para>
@z
@x
          <para>[rthomsen] - Added OpenJPEG 1.5.0. Fixes
          <ulink url="&blfs-ticket-root;3126">#3126</ulink>.</para>
@y
          <para>[rthomsen] - OpenJPEG 1.5.0 追加。
          <ulink url="&blfs-ticket-root;3126">#3126</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Added option to build without TCP-Wrappers to
          NFS-Utils. Fixes
          <ulink url="&blfs-ticket-root;3283">#3283</ulink>.</para>
@y
          <para>[bdubbs] - NFS-Utils にて TCP-Wrappers なしでビルドするためのオプションを追加。
          <ulink url="&blfs-ticket-root;3283">#3283</ulink> を Fix に。</para>
@z

@x
      <para>March 26th, 2012</para>
@y
      <para>2012/03/26</para>
@z
@x
          <para>[bdubbs] - Removed pilot-link.  
          Closes <ulink url="&blfs-ticket-root;2738">#2738</ulink>.</para>
@y
          <para>[bdubbs] - pilot-link 削除。
          <ulink url="&blfs-ticket-root;2738">#2738</ulink> を完了に。</para>
@z
@x
          <para>[bdubbs] - Place dbus boot script to run after netfs.
          Fixes <ulink url="&blfs-ticket-root;3103">#3103</ulink>.</para>
@y
          <para>[bdubbs] - dbus のブートスクリプトの実行を netfs の後に。
          <ulink url="&blfs-ticket-root;3103">#3103</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Fix libexecdir in udev. Fixes ticket
          <ulink url="&blfs-ticket-root;3309">#3309</ulink>.</para>
@y
          <para>[bdubbs] - udev における libexecdir を修正。
          <ulink url="&blfs-ticket-root;3309">#3309</ulink> を Fix に。</para>
@z

@x
      <para>March 25th, 2012</para>
@y
      <para>2012/03/25</para>
@z
@x
          <para>[bdubbs] - Remove Trinity/KDE3, Qt3, and related packages.</para>
@y
          <para>[bdubbs] - Trinity/KDE3, Qt3, 関連パッケージを削除。</para>
@z
@x
          <para>[rthomsen] - Modified MySQL instructions to install shared libraries.</para>
@y
          <para>[rthomsen] - MySQL にて共有ライブラリをインストールするように変更。</para>
@z
@x
          <para>[krejzi] - removed libmikmod 3.1.11.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - removed libfame 0.9.1.</para>
@y
          <para>[krejzi] - libmikmod 3.1.11 を削除。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libfame 0.9.1 を削除。</para>
@z
@x
          <para>[dj] - fix audiofile compilation error with new gcc.</para>
@y
          <para>[dj] - audiofile にて、新しい gcc によるコンパイルエラーを修正。</para>
@z
@x
          <para>[ken] - update to avahi-0.6.31 and fix the build instructions.</para>
@y
          <para>[ken] - avahi-0.6.31 へのアップデート。ビルド手順も修正。</para>
@z

@x
      <para>March 24th, 2012</para>
@y
      <para>2012/03/24</para>
@z
@x
          <para>[rthomsen] - Added information about further KDE4 packages.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Removed kdesdk, kdewebdev, kdevplatform and kdevelop.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Removed kdetoys, kdegames, kdeedu and kdeaccessibility.</para>
        </listitem>  
         <listitem>
          <para>[rthomsen] - Added instructions for starting KDE4.</para>
@y
          <para>[rthomsen] - KDE4 のその他のパッケージの情報を追加。</para>
	</listitem>
        <listitem>
          <para>[rthomsen] - kdesdk, kdewebdev, kdevplatform, kdevelop を削除。</para>
	</listitem>
        <listitem>
          <para>[rthomsen] - kdetoys, kdegames, kdeedu, kdeaccessibility を削除。</para>
        </listitem>	
         <listitem>
          <para>[rthomsen] - KDE4 の起動方法の説明を追加。</para>
@z

@x
      <para>March 23rd, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update bridge script to set bridge up after
          creation.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add options needed for udev when rebuilding.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix gpm script option handling.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Delete unneeded openldap2, haldaemon, winbind, xinetd,
          and nas boot scripts.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - removed amarok 1.4.8.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to xterm 278.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブリッジを生成した後の設定を行うためのブリッジスクリプトを更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev を再ビルドする際に必要となるオプションを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gpm のスクリプトオプションの操作方法を修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 以下の不要なブートスクリプトを削除。openldap2, haldaemon, winbind, xinetd, nas</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - amarok 1.4.8 削除。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - xterm 278 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 22nd, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - added python as dependency for D-Bus tests.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/22</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - D-Bus のテストのために、python を依存パッケージに追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 21st, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - added amarok 2.5.0 and updated mysql configuration accordingly.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MesaLib 8.0.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/21</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - amarok 2.5.0 追加。関連する mysql の設定を更新。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MesaLib 8.0.2.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 20th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - unrar 4.1.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/20</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - unrar 4.1.1.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 19th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Correct libtool archives for libattr and libacl.</para>
        </listitem>
        <listitem>
          <para>[dj] - Move PCRE pc files to /usr/lib/pkgconfig.</para>
        </listitem>
        <listitem>
          <para>[dj] - Further clarify Cairo reciprocal dependencies and
          install libxcb backend by default.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/19</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - libattr と libacl に対する libtool アーカイブを修正。</para>
        </listitem>
        <listitem>
          <para>[dj] - PCRE の pc ファイルを /usr/lib/pkgconfig に移動。</para>
        </listitem>
        <listitem>
          <para>[dj] - Cairo の相互依存性についてさらに明確化。
          また libxcb バックエンドをデフォルトでインストールすることに。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 18th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - improved MPlayer instructions.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - usbutils 005.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/18</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - MPlayer のビルド手順を改善。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - usbutils 005.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 17th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - libdrm 2.4.32.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MesaLib 8.0.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - liboauth 0.9.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/17</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - libdrm 2.4.32.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MesaLib 8.0.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - liboauth 0.9.5.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 16th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - Modified configuration for KDE4, QT4 and ConsoleKit.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Gtk+ 3.2.4.</para>
        </listitem>
        <listitem>
          <para>[ken] - Poppler-0.18.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/16</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - KDE4, QT4, ConsoleKit にて設定方法を変更。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Gtk+ 3.2.4.</para>
        </listitem>
        <listitem>
          <para>[ken] - Poppler-0.18.2.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 15th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - Upgrade to MPlayer svn_20120315.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Openssl 1.0.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/15</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - MPlayer svn_20120315 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Openssl 1.0.1.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 14th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - added okular 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kdeartwork 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added kcalc 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Firefox/Xulrunner 11.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - sudo 1.8.4p4.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Thunderbird 11.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libjpeg 8d.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libexif 0.6.20.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Seamonkey 2.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/14</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - okular 4.8.1 追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdeartwork 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kcalc 4.8.1 追加。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Firefox/Xulrunner 11.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - sudo 1.8.4p4.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Thunderbird 11.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libjpeg 8d.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libexif 0.6.20.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Seamonkey 2.8.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 13th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updates to initramfs scripts.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kdenetwork 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - added json-c 0.9.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - pulseaudio 1.1.</para>
        </listitem>
        <listitem>
          <para>[ken] - update to gutenprint-5.2.7.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - initramfs スクリプトのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdenetwork 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - json-c 0.9 追加。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - pulseaudio 1.1.</para>
        </listitem>
        <listitem>
          <para>[ken] - gutenprint-5.2.7 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 12th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - upgrade to libdbusmenu-qt 0.9.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kdeplasma-addons 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added libkexiv2 4.8.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - removed packagekit and gnome-packagekit.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/12</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - libdbusmenu-qt 0.9.0 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdeplasma-addons 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added libkexiv2 4.8.1 追加。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - packagekit と gnome-packagekit の削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 11th, 2012</para>
@y
      <para>2012/03/11</para>
@z

@x
      <para>March 10th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - upgrade to kdeadmin 4.8.1</para>
        </listitem>
        <listitem>
          <para>[abenton] - Gtk+-2.24.10</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/10</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - kdeadmin 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Gtk+-2.24.10</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 9th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - upgrade to kdemultimedia 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added taglib 1.7</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added ark 4.8.1</para>
        </listitem>
        <listitem>
          <para>[abenton] - Guile 2.0.5</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/09</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - kdemultimedia 4.8.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - taglib 1.7 追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - ark 4.8.1 追加。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Guile 2.0.5</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 8th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - removed kdegraphics 4.6.0</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - removed kdebindings 4.6.0</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - removed kdeutils 4.6.0</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added kate 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added konsole 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kde-workspace 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - added kactivities 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kdebaseapps 4.8.1</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - upgrade to kdepimlibs 4.8.1</para>
        </listitem>
        <listitem>
          <para>[krejzi] - krb5 1.10.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gstreamer 0.10.36.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-base 0.10.36.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-good 0.10.31.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-ugly 0.10.19.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-bad 0.10.23.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libdvdcss 1.2.11.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - removed liboil 0.3.17.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/08</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - kdegraphics 4.6.0 の削除。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdebindings 4.6.0 の削除。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdeutils 4.6.0 の削除。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kate 4.8.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - konsole 4.8.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kde-workspace 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kactivities 4.8.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdebaseapps 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - kdepimlibs 4.8.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - krb5 1.10.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gstreamer 0.10.36.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-base 0.10.36.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-good 0.10.31.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-ugly 0.10.19.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gst-plugins-bad 0.10.23.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libdvdcss 1.2.11.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - liboil 0.3.17 の削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 7th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Postfix 2.9.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - cdrdao 1.2.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - fribidi 0.19.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - transcode 1.1.7.</para>
        </listitem>
        <listitem>
          <para>[ken] - update to a version of ImageMagick which is still available
          (6.7.5-10).</para>
        </listitem>
        <listitem>
          <para>[krejzi] - xine-lib 1.2.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/07</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - Postfix 2.9.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - cdrdao 1.2.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - fribidi 0.19.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - transcode 1.1.7.</para>
        </listitem>
        <listitem>
          <para>[ken] - 現時点利用可能な ImageMagick バージョン
          (6.7.5-10) へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - xine-lib 1.2.1.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 6th, 2012</para>
@y
      <para>2012/03/06</para>
@z

@x
      <para>March 5th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to p11-kit-0.11. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iptables-1.4.12.2. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gnutls-3.0.15. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to cyrus-sasl-2.1.25. Thanks to
          Armin K. for creating the patches.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Alsa-1.0.25. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Wireless Tools-29. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Remove PolicyKit.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Remove Scrollkeeper.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Remove Inetutils.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Remove cdrtools.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Remove Hal.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to ImageMagick-6.7.5-9, fixes compile failure caused
          by zlib-1.2.6.</para>
        </listitem>
        <listitem>
          <para>[ken] - Added epiphany-extensions-3.2.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - p11-kit-0.11 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iptables-1.4.12.2 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gnutls-3.0.15 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - cyrus-sasl-2.1.25 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Alsa-1.0.25 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Wireless Tools-29 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[abenton] - PolicyKit 削除。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Scrollkeeper 削除。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Inetutils 削除。</para>
        </listitem>
        <listitem>
          <para>[abenton] - cdrtools 削除。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Hal 削除。</para>
        </listitem>
        <listitem>
          <para>[ken] - ImageMagick-6.7.5-9 へのアップデート。
          zlib-1.2.6 が原因でビルド失敗する症状を修正。</para>
        </listitem>
        <listitem>
          <para>[ken] - epiphany-extensions-3.2.0 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 4th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - Modified configuration of polkit. Thanks to
          Armin K. for creating the patch.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to akonadi 1.7.1.</para>
        </listitem>
        <listitem>
          <para>[abenton] - NSPR 4.9.</para>
        </listitem>
        <listitem>
          <para>[abenton] - NSS 3.13.3.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/04</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - polkit の設定を修正。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - akonadi 1.7.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - NSPR 4.9.</para>
        </listitem>
        <listitem>
          <para>[abenton] - NSS 3.13.3.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 3rd, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - Updated to polkit-0.104.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to XChat 2.8.8. Thanks to Armin K. for
          creating the patch.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to Strigi 0.7.5.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Added patch for Raptor 1.4.21.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to Soprano 2.7.4.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to Kde4libs 4.8.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Updated to Oxygen-icons 4.8.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/03</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - polkit-0.104 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - XChat 2.8.8 へのアップデート。
          パッチを生成してくれた Armin K. に感謝。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Strigi 0.7.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Raptor 1.4.21 に対するパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Soprano 2.7.4 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Kde4libs 4.8.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - Oxygen-icons 4.8.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 2nd, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to git-1.7.9.2.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Openssl 1.0.0g.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - git-1.7.9.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Openssl 1.0.0g.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>March 1st, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - updated to polkit-qt 0.103.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - updated to shared-desktop-ontologies 0.9.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - updated to attica 0.3.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - updated to akonadi 1.7.0.</para>
        </listitem>
        <listitem>
          <para>[abenton] - updated to Subversion 1.7.3.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/03/01</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - polkit-qt 0.103.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - shared-desktop-ontologies 0.9.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - attica 0.3.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - akonadi 1.7.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Subversion 1.7.3 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>February 29th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - added phonon-backend-vlc 0.5.0.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - update to phonon-backend-gstreamer 4.6.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - updated to stunnel-4.52.</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - removed phonon-backend-xine (deprecated).</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - update to phonon 4.6.0.</para>
        </listitem>
        <listitem>
          <para>[ken] - added rygel-0.12.5 from Wayne.</para>
        </listitem>
        <listitem>
          <para>[abenton] - added Openbox 3.5.0.</para>
        </listitem>
        <listitem>
          <para>[ken] - merged seahorse-3.2.2 from Wayne.</para>
        </listitem>
        <listitem>
          <para>[ken] - merged totem-3.2.1 from Wayne.</para>
        </listitem>
        <listitem>
          <para>[ken] - added vinagre-3.2.2 from Wayne.</para>
        </listitem>
        <listitem>
          <para>[abenton] - added Apr 1.4.6.</para>
        </listitem>
        <listitem>
          <para>[abenton] - added Apr Util 1.4.1.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Apache 2.4.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/02/29</para>
      <itemizedlist>
        <listitem>
          <para>[rthomsen] - phonon-backend-vlc 0.5.0 追加。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - phonon-backend-gstreamer 4.6.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - stunnel-4.52 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - phonon-backend-xine 削除。</para>
        </listitem>
        <listitem>
          <para>[rthomsen] - phonon 4.6.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - rygel-0.12.5 追加。Wayne による。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Openbox 3.5.0 追加。</para>
        </listitem>
        <listitem>
          <para>[ken] - seahorse-3.2.2 マージ。Wayne による。</para>
        </listitem>
        <listitem>
          <para>[ken] - totem-3.2.1 マージ。Wayne による。</para>
        </listitem>
        <listitem>
          <para>[ken] - vinagre-3.2.2 追加。Wayne による。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Apr 1.4.6 追加。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Apr Util 1.4.1 追加。</para>
        </listitem>
        <listitem>
          <para>[abenton] - Apache 2.4.1.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>February 28th, 2012</para>
@y
      <para>2012/02/28</para>
@z
@x
          <para>[ken] - merged gtkhtml-4.2.2 from Wayne.</para>
@y
          <para>[ken] - merged gtkhtml-4.2.2 from Wayne.</para>
@z
@x
          <para>[ken] - merged gnome-power-manager-3.2.1 from Wayne.</para>
@y
          <para>[ken] - merged gnome-power-manager-3.2.1 from Wayne.</para>
@z
@x
          <para>[ken] - added gssdp-0.12.0 from Wayne.</para>
@y
          <para>[ken] - added gssdp-0.12.0 from Wayne.</para>
@z
@x
          <para>[ken] - added gtksourceviewmm-3.2.0 from Wayne.</para>
@y
          <para>[ken] - added gtksourceviewmm-3.2.0 from Wayne.</para>
@z
@x
          <para>[ken] - added gupnp-0.18.0 from Wayne.</para>
@y
          <para>[ken] - added gupnp-0.18.0 from Wayne.</para>
@z
@x
          <para>[ken] - added gupnp-av-0.10.1 from Wayne.</para>
@y
          <para>[ken] - added gupnp-av-0.10.1 from Wayne.</para>
@z
@x
          <para>[ken] - added gupnp-dlna-0.6.4 from Wayne.</para>
@y
          <para>[ken] - added gupnp-dlna-0.6.4 from Wayne.</para>
@z
@x
          <para>[ken] - added gupnp-vala-0.10.2 from Wayne.</para>
@y
          <para>[ken] - gupnp-vala-0.10.2 追加。Wayne による。</para>
@z
@x
          <para>[ken] - comment hamster-applet. Although the last development
          release is nominally part of gnome-3.2, and builds, it requires a variety
          of old and/or unidentified Python modules, depending which command you
          wish to run.</para>
@y
          <para>[ken] - comment hamster-applet. Although the last development
          release is nominally part of gnome-3.2, and builds, it requires a variety
          of old and/or unidentified Python modules, depending which command you
          wish to run.</para>
@z
@x
          <para>[ken] - added nemiver-0.9.0 from Wayne.</para>
@y
          <para>[ken] - nemiver-0.9.0 追加。Wayne による。</para>
@z
@x
          <para>[abenton] - Gnucash-2.4.10 and Slib-3b3.</para>
@y
          <para>[abenton] - Gnucash-2.4.10, Slib-3b3.</para>
@z



@x
      <para>January 29th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add kvm-qemu-1.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kvm-qemu-1.0 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 28th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add configuration to bridge-utils and add bridge
          service script.
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Add gdb-7.3.1, SpiderMonkey (js185-1.0.0), vala
          (updated to 0.14.1) and packagekit-0.7.1 from Wayne.
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Merge gvfs-1.10.1 from Wayne.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add configuration to bridge-utils and add bridge
          service script.
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Add gdb-7.3.1, SpiderMonkey (js185-1.0.0), vala
          (updated to 0.14.1) and packagekit-0.7.1 from Wayne.
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Merge gvfs-1.10.1 from Wayne.
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 27th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add bridge-utils-1.5.</para>
        </listitem>
        <listitem>
          <para>[ken] - Add autogen-5.12, clutter-gst-1.4.4, colord-0.1.14,
          lcms2-2.2 and mx-1.2.1 from Wayne, and mention Cantarell fonts in the
          Xft Font Protocol part of xorg-config.</para>
        </listitem>
        <listitem>
          <para>[ken] - Merge clutter-1.8.2, clutter-gtk-1.0.4 and eviv2-0.22
          from Wayne.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bridge-utils-1.5 追加</para>
        </listitem>
        <listitem>
          <para>[ken] - Add autogen-5.12, clutter-gst-1.4.4, colord-0.1.14,
          lcms2-2.2 and mx-1.2.1 from Wayne, and mention Cantarell fonts in the
          Xft Font Protocol part of xorg-config.</para>
        </listitem>
        <listitem>
          <para>[ken] - Merge clutter-1.8.2, clutter-gtk-1.0.4 and eviv2-0.22
          from Wayne.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 26th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Merge Wayne's python module changes: pygobject2
          (2.28.6) reinstated alongside pygobject3; pyorbit, gnome-python
          and gnome-python-desktop retired.</para>
        </listitem>
        <listitem>
          <para>[ken] - Add exempi-2.1.1, folks-0.6.4.1, json-glib-0.14.2,
          libgee-0.6.0, telepathy-logger-0.2.10 and telepathy-mission-control-5.9.1
          from Wayne.</para>
        </listitem>
        <listitem>
          <para>[ken] - Merge glib-2.30.2, glibmm-2.30.0, libsigc++-2.2.10,
          libunique-3.0.2, ptlib-2.10.2 and telepathy-glib-0.16.0 from Wayne.
          </para>
        </listitem>
        <listitem>
          <para>[abenton] - Audacious 3.2.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Libmowgli 1.0.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/26</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Merge Wayne's python module changes: pygobject2
          (2.28.6) reinstated alongside pygobject3; pyorbit, gnome-python
          and gnome-python-desktop retired.</para>
        </listitem>
        <listitem>
          <para>[ken] - Add exempi-2.1.1, folks-0.6.4.1, json-glib-0.14.2,
          libgee-0.6.0, telepathy-logger-0.2.10 and telepathy-mission-control-5.9.1
          from Wayne.</para>
        </listitem>
        <listitem>
          <para>[ken] - Merge glib-2.30.2, glibmm-2.30.0, libsigc++-2.2.10,
          libunique-3.0.2, ptlib-2.10.2 and telepathy-glib-0.16.0 from Wayne.
          </para>
        </listitem>
        <listitem>
          <para>[abenton] - Audacious 3.2.</para>
        </listitem>
        <listitem>
          <para>[abenton] - Libmowgli 1.0.0.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 25th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Move some gnome2 packages to a new deprecated
          chapter, and move gnome-media to audioutils.  This is the
          beginning of the move from gnome-2 to gnome-3, instructions and
          links may be broken in the gnome chapters for the moment.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to libbonobo-2.32.1, libgnome-2.32.1,
          gnome-media-2.32.0, libgnomecanvas-2.30.3, libbonoboui-2.24.5
          and libgnomeui-2.24.5. Merge libcanberra-0.28, GConf-3.2.3 and
          librsvg-2.34.2 from Wayne.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/25</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Move some gnome2 packages to a new deprecated
          chapter, and move gnome-media to audioutils.  This is the
          beginning of the move from gnome-2 to gnome-3, instructions and
          links may be broken in the gnome chapters for the moment.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to libbonobo-2.32.1, libgnome-2.32.1,
          gnome-media-2.32.0, libgnomecanvas-2.30.3, libbonoboui-2.24.5
          and libgnomeui-2.24.5. Merge libcanberra-0.28, GConf-3.2.3 and
          librsvg-2.34.2 from Wayne.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 20th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added jfsutils-1.1.15.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to xfsprogs-3.1.7.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Renamed device mapper to lvm2 and changed
          the instructions to do a full lvm2 installation.  Moved lvm2
          to the filesystems chapter.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - jfsutils-1.1.15 追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xfsprogs-3.1.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Renamed device mapper to lvm2 and changed
          the instructions to do a full lvm2 installation.  Moved lvm2
          to the filesystems chapter.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 16th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - libunique-1.1.6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/16</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - libunique-1.1.6.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 10th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - libpng-1.5.7</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/10</para>
      <itemizedlist>
        <listitem>
          <para>[abenton] - libpng-1.5.7</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 8th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-7.3.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kdeaddons-3.5.13. (Trinity)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kdeedu-3.5.13. (Trinity)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kdepim-3.5.13. (Trinity)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-7.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kdeaddons-3.5.13 へのアップデート。(Trinity)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kdeedu-3.5.13 へのアップデート。(Trinity)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kdepim-3.5.13 へのアップデート。(Trinity)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 6th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add upstream patches to libart_lgpl.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix the installed update-pciids script
          to not generate a warning.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Move 2011 changelog to a text file.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libart_lgpl に対するアップストリーム提供のパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - インストールされる update-pciids スクリプトが警告メッセージを出力しないように修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 2011年の変更履歴をテキストファイルに移行。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 5th, 2012</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Update to libgsf-1.14.21, goffice-0.8.17,
          gnumeric-1.10.17.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to libao-1.1.0.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to desktop-file-utils-0.18.</para>
        </listitem>
        <listitem>
          <para>[ken] - Update to mpg123-1.13.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012/01/05</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - libgsf-1.14.21, goffice-0.8.17, gnumeric-1.10.17 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - libao-1.1.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - desktop-file-utils-0.18 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - mpg123-1.13.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
  <para><ulink url="&changelogs;/changelog-2011.txt">Changelog for 2011</ulink></para>
  <para><ulink url="&changelogs;/changelog-2010.txt">Changelog for 2010</ulink></para>
  <para><ulink url="&changelogs;/changelog-2009.txt">Changelog for 2009</ulink></para>
  <para><ulink url="&changelogs;/changelog-2008.txt">Changelog for 2008</ulink></para>
@y
  <para><ulink url="jchangelog-2011.txt">変更履歴 2011</ulink></para>
  <para><ulink url="jchangelog-2010.txt">変更履歴 2010</ulink></para>
  <para><ulink url="jchangelog-2009.txt">変更履歴 2009</ulink></para>
  <para><ulink url="jchangelog-2008.txt">変更履歴 2008</ulink></para>
@z
