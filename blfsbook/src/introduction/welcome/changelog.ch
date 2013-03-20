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
      <para>March 18th, 2013</para>
@y
      <para>2013/03/18</para>
@z

@x
      <para>March 16th, 2013</para>
@y
      <para>2013/03/16</para>
@z

@x
      <para>March 13th, 2013</para>
@y
      <para>2013/03/13</para>
@z
@x
          <para>[bdubbs] - Update to php-5.4.11. Fixes
          <ulink url="&blfs-ticket-root;3694">#3694</ulink>.</para>
@y
          <para>[bdubbs] - php-5.4.11 へのアップデート。
          <ulink url="&blfs-ticket-root;3694">#3694</ulink> を Fix に。</para>
@z

@x
      <para>March 10th, 2013</para>
@y
      <para>2013/03/10</para>
@z
@x
          <para>[bdubbs] - Added patch to bridge-utils caused
          by linux-3.8 include file change.</para>
@y
          <para>[bdubbs] - bridge-utils にてパッチ追加。
          linux-3.8 でのインクルードファイル変更による。</para>
@z
@x
          <para>[bdubbs] - Update to gptfdisk-0.8.6.</para>
@y
          <para>[bdubbs] - gptfdisk-0.8.6 へのアップデート。</para>
@z
@x
          <para>[rthomsen] - Phonon-backend-vlc 0.6.2. Fixes
          <ulink url="&blfs-ticket-root;3784">#3784</ulink>.</para>
@y
          <para>[rthomsen] - Phonon-backend-vlc 0.6.2. 
          <ulink url="&blfs-ticket-root;3784">#3784</ulink> を Fix に。</para>
@z

@x
      <para>March 9th, 2013</para>
@y
      <para>2013/03/09</para>
@z
@x
          <para>[bdubbs] - Update to Lynx-2.8.8dev.15. Fixes
          <ulink url="&blfs-ticket-root;3655">#3655</ulink>.</para>
@y
          <para>[bdubbs] - Lynx-2.8.8dev.15 へのアップデート。
          <ulink url="&blfs-ticket-root;3655">#3655</ulink> を Fix に。</para>
@z

@x
      <para>March 8th, 2013</para>
@y
      <para>2013/03/08</para>
@z
@x
          <para>[bdubbs] - Update to hdparm-9.43. Fixes
          <ulink url="&blfs-ticket-root;3654">#3654</ulink>.</para>
@y
          <para>[bdubbs] - hdparm-9.43 へのアップデート。
          <ulink url="&blfs-ticket-root;3654">#3654</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Added qemu-kvm patch to correct .texi error
          exposed by texinfo-5.0.  Also added environment variables
          to correctly link executables. Fixes
          <ulink url="&blfs-ticket-root;3823">#3823</ulink>.</para>
@y
          <para>[bdubbs] - qemu-kvm にて texinfo-5.0 により発生する .texi エラーを修正するパッチを追加。
          また実行モジュールへのリンクを正しくするように環境変数を追加。
          <ulink url="&blfs-ticket-root;3823">#3823</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Update to Subversion-1.7.8. Fixes
          <ulink url="&blfs-ticket-root;3827">#3827</ulink>.</para>
@y
          <para>[bdubbs] - Subversion-1.7.8 へのアップデート。
          <ulink url="&blfs-ticket-root;3827">#3827</ulink> を Fix に。</para>
@z

@x
      <para>March 7th, 2013</para>
@y
      <para>2013/03/07</para>
@z
@x
          <para>[bdubbs] - Fix link to Chineese fonts.  Fixes
          <ulink url="&blfs-ticket-root;3821">#3821</ulink>.</para>
@y
          <para>[bdubbs] - 中国フォントへのリンクを修正。
          <ulink url="&blfs-ticket-root;3821">#3821</ulink> を Fix に。</para>
@z
@x
          <para>[bdubbs] - Update wording of DRI detection in Xorg
          configuration.</para>
@y
          <para>[bdubbs] - Xorg 設定において DRI 検出に関する説明を更新。</para>
@z

@x
      <para>March 6th, 2013</para>
@y
      <para>2013/03/06</para>
@z
@x
          <para>[bdubbs] - Update to xterm-291.  Fixes
          <ulink url="&blfs-ticket-root;3728">#3728</ulink>.</para>
@y
          <para>[bdubbs] - xterm-291 へのアップデート。
          <ulink url="&blfs-ticket-root;3728">#3728</ulink> を Fix に。</para>
@z

@x
      <para>March 5th, 2013</para>
@y
      <para>2013/03/05</para>
@z
@x
          <para>[bdubbs] - Remove gperf dependency from xcb-util 
          because is is no longer used.</para>
@y
          <para>[bdubbs] - xcb-util にて gperf を依存パッケージから削除。もはや利用されていない。</para>
@z
@x
          <para>[bdubbs] - Remove optional generation of text 
          documents from gperf because it breaks the install 
          without TeXLive. </para>
@y
          <para>[bdubbs] - gperf からのドキュメント生成を行わないように。
          これがあると TeXLive がない時にインストールできなくなるため。
          </para>
@z

@x
      <para>March 4th, 2013</para>
@y
      <para>2013/03/04</para>
@z
@x
          <para>[bdubbs] - Updated to traceroute-2.0.19. Add a note
          about the differences between this package and the
          version installed in the LFS package inetutils.  Fixes
          <ulink url="&blfs-ticket-root;3730">#3730</ulink>.</para>
@y
          <para>[bdubbs] - traceroute-2.0.19 へのアップデート。
          また本パッケージと LFS にてインストールする inetutils との違いについての説明を追加。
          <ulink url="&blfs-ticket-root;3730">#3730</ulink> を Fix に。</para>
@z

@x
      <para>March 3rd, 2013</para>
@y
      <para>2013/03/03</para>
@z
@x
          <para>[krejzi] - Added a patch to fix segfault in cURL.</para>
@y
          <para>[krejzi] - cURL にてセグメントフォールトを解消するためのパッチを追加。</para>
@z
@x
          <para>[krejzi] - Updated to latest GNOME packages.</para>
@y
          <para>[krejzi] - 最新の GNOME パッケージへのアップデート。</para>
@z

@x
      <para>March 2nd, 2013</para>
@y
      <para>2013/03/02</para>
@z

@x
      <para>March 1st, 2013</para>
@y
      <para>2013/03/01</para>
@z

@x
      <para>February 27th, 2013</para>
@y
      <para>2013/02/27</para>
@z
@x
          <para>[ken] - Update message about NIS and RPC headers
          in libtirpc.</para>
@y
          <para>[ken] - libtirpc において NIS および RPC のヘッダーファイルに関する説明を更新。</para>
@z

@x
      <para>February 21st, 2013</para>
@y
      <para>2013/02/21</para>
@z
@x
          <para>[wblaszcz] - Fixed JSON-C missing headers issue. Fixes
          <ulink url="&blfs-ticket-root;3808">#3808</ulink>.</para>
@y
          <para>[wblaszcz] - JSON-C にて不足するヘッダーファイルの問題を修正。
          <ulink url="&blfs-ticket-root;3808">#3808</ulink> を Fix に。</para>
@z

@x
      <para>February 20th, 2013</para>
@y
      <para>2013/02/20</para>
@z
@x
          <para>[randy] - Updated GnuPG to 1.4.13.</para>
@y
          <para>[randy] - GnuPG 1.4.13 へのアップデート。</para>
@z

@x
      <para>February 18th, 2013</para>
@y
      <para>2013/02/18</para>
@z
@x
          <para>[randy] - Minor fixes and dependency updates.</para>
@y
          <para>[randy] - 若干の修正。依存パッケージの更新。</para>
@z

@x
      <para>February 13th, 2013</para>
@y
      <para>2013/02/13</para>
@z
@x
          <para>[randy] - Added instructions to libiodbc and Virtuoso so
          they play nice with unixODBC.</para>
@y
          <para>[randy] - libiodbc と Virtuoso にて unixODBC が活用できることから手順を追加。</para>
@z

@x
      <para>February 11th, 2013</para>
@y
      <para>2013/02/11</para>
@z
@x
          <para>[randy] - Updated Perl Module Date::Manip to 6.38.</para>
@y
          <para>[randy] - Perl モジュール Date::Manip 6.38 へのアップデート。</para>
@z
@x
          <para>[randy] - Updated FFmpeg to 1.1.2.</para>
@y
          <para>[randy] - FFmpeg 1.1.2 へのアップデート。</para>
@z
@x
          <para>[krejzi] - Added wpa service configuration to
          wpa_supplicant instructions.</para>
@y
          <para>[krejzi] - wpa_supplicant 手順にて wpa サービスの設定を追加。</para>
@z

@x
      <para>February 10th, 2013</para>
@y
      <para>2013/02/10</para>
@z
@x
          <para>[randy] - Updated ImageMagick to 6.8.2-8.</para>
@y
          <para>[randy] - ImageMagick 6.8.2-8 へのアップデート。</para>
@z
@x
          <para>[krejzi] - Updated GCC instructions to install Ada and
          Go compilers. Thanks to Pierre Labastie for the patch.</para>
@y
          <para>[krejzi] - GCC の手順更新。Ada および Go コンパイラーをインストールすることに。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
@z

@x
      <para>February 9th, 2013</para>
@y
      <para>2013/02/09</para>
@z
@x
          <para>[rthomsen] - Added xcb-util-image 0.3.9 and
          xcb-util-renderutil 0.3.8.</para>
@y
          <para>[rthomsen] - xcb-util-image 0.3.9, xcb-util-renderutil 0.3.8 を追加。</para>
@z

@x
      <para>February 7th, 2013</para>
@y
      <para>2013/02/07</para>
@z
@x
          <para>[randy] - Minor modifications and added dependencies to the
          SANE instructions.</para>
@y
          <para>[randy] - SANE において若干の修正と依存パッケージの追加。</para>
@z

@x
      <para>February 4th, 2013</para>
@y
      <para>2013/02/04</para>
@z
@x
          <para>[randy] - Updated Enscript to 1.6.6.</para>
@y
          <para>[randy] - Enscript 1.6.6 へのアップデート。</para>
@z

@x
      <para>February 3rd, 2013</para>
@y
      <para>2013/02/03</para>
@z

@x
      <para>February 2nd, 2013</para>
@y
      <para>2013/02/02</para>
@z
@x
          <para>[randy] - Modified the build commands and dependencies in the
          VLC instructions.</para>
@y
          <para>[randy] - VLC パッケージにて、ビルド時のコマンドと依存パッケージの情報を修正。</para>
@z

@x
      <para>January 29th, 2013</para>
@y
      <para>2013/01/29</para>
@z
@x
          <para>[randy] - Modified the dependencies for the XML::Simple Perl
          Module instructions.</para>
@y
          <para>[randy] - Perl モジュール XML::Simple において依存パッケージの情報を修正。</para>
@z

@x
      <para>January 26th, 2013</para>
@y
      <para>2013/01/26</para>
@z
@x
          <para>[randy] - Added a dependency and modified the libical
          instructions.</para>
@y
          <para>[randy] - libical パッケージにて依存パッケージの情報の追加と修正。</para>
@z

@x
      <para>January 25th, 2013</para>
@y
      <para>2013/01/25</para>
@z
@x
          <para>[krejzi] - Updated some GNOME Core packages to latest
          available upstream.</para>
@y
          <para>[krejzi] - GNOME コアパッケージを、現時点にてアップストリームから入手できる最新のものにアップデート。</para>
@z

@x
      <para>January 5th, 2013</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added SBC 1.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Re Added Transcode 1.1.7.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - AccountsService 0.6.30.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Akonadi 1.9.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Cogl 1.12.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Farstream 0.2.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GnuTLS 3.1.6.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GTK+ 3.6.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Iptables 1.4.17.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - KDE 4.9.5..</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libdiscid 0.3.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - lm_sensors 3.3.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MIT Kerberos V5 1.11.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - PulseAudio 3.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Qpdf 4.0.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Redland 1.0.16.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - SoundTouch 1.7.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Talloc 2.0.8.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - UDisks 2.0.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Xorg Wacom Driver 0.19.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013/01/05</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added SBC 1.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Re Added Transcode 1.1.7.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - AccountsService 0.6.30.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Akonadi 1.9.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Cogl 1.12.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Farstream 0.2.2.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GnuTLS 3.1.6.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GTK+ 3.6.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Iptables 1.4.17.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - KDE 4.9.5..</para>
        </listitem>
        <listitem>
          <para>[krejzi] - libdiscid 0.3.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - lm_sensors 3.3.3.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - MIT Kerberos V5 1.11.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - PulseAudio 3.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Qpdf 4.0.0.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Redland 1.0.16.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - SoundTouch 1.7.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Talloc 2.0.8.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - UDisks 2.0.1.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Xorg Wacom Driver 0.19.0.</para>
        </listitem>
      </itemizedlist>
@z

@x
  <para><ulink url="&changelogs;/changelog-2012.txt">Changelog for 2012</ulink></para>
  <para><ulink url="&changelogs;/changelog-2011.txt">Changelog for 2011</ulink></para>
  <para><ulink url="&changelogs;/changelog-2010.txt">Changelog for 2010</ulink></para>
  <para><ulink url="&changelogs;/changelog-2009.txt">Changelog for 2009</ulink></para>
  <para><ulink url="&changelogs;/changelog-2008.txt">Changelog for 2008</ulink></para>
@y
  <para><ulink url="jchangelog-2012.txt">変更履歴 2012</ulink></para>
  <para><ulink url="jchangelog-2011.txt">変更履歴 2011</ulink></para>
  <para><ulink url="jchangelog-2010.txt">変更履歴 2010</ulink></para>
  <para><ulink url="jchangelog-2009.txt">変更履歴 2009</ulink></para>
  <para><ulink url="jchangelog-2008.txt">変更履歴 2008</ulink></para>
@z
