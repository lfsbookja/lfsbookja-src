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
誰が何を担当しているかについては <xref linkend="credits"/>
のページを参照してください。
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
      <para>August 16th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to Ekiga-3.2.7.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Control Center-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to bug-buddy-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to brasero-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnomeui-2.24.3. Fixes ticket
          <ulink url="&blfs-ticket-root;3093">#3093</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, libgnome-keyring-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gnome-keyring-2.30.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnomecanvas-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnome-2.30.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/16</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Ekiga-3.2.7 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Control Center-2.30.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - bug-buddy-2.30.0 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - brasero-2.30.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeui-2.24.3 へのアップグレード。
          チケット
          <ulink url="&blfs-ticket-root;3093">#3093</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libgnome-keyring-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-keyring-2.30.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomecanvas-2.30.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnome-2.30.0 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 15th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GNOME update prep. (Changed gnome-version to
          gnome-old-version)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/15</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GNOME update prep. (Changed gnome-version to
          gnome-old-version)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 14th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to PyGtkSourceView-2.10.1,
          PyGObject-2.21.3, PyGTK-2.17.0, and Gnome-Python-2.28.1. Minor change
          to SQLite</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to ptlib-2.6.7.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to opal-3.6.8 and minor change to
          D-BUS.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to clutter-gtk-0.10.4.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to clutter-1.2.10.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gobject-introspection-0.6.14.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, telepathy-farsight-0.0.4.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Farsight2-0.0.12.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, libnice-0.0.8.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Intltool-0.41.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to system-tools-backends-2.9.4 and minor
          changes to Poppler.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libxklavier-5.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gtkmm-2.20.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to pangomm-2.26.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to glibmm-2.24.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libsigc++-2.2.8.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnomeprintui-2.18.5.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnomeprint-2.18.7.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to VTE-0.24.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Sound Juicer-2.28.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, nautilus-sendto-2.28.4.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, telepathy-glib-0.9.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to librsvg-2.26.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to LibGTop-2.28.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgail-gnome-1.20.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gtksourceview-2.10.4.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GTK Engines-2.20.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME System Monitor-2.28.1 and minor
          changes to GNOME Speech.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Magnifier-0.16.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Netstatus-2.28.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gcalctool-5.30.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/14</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - PyGtkSourceView-2.10.1,
          PyGObject-2.21.3, PyGTK-2.17.0, Gnome-Python-2.28.1 へのアップグレード。
          SQLite における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - ptlib-2.6.7 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - opal-3.6.8 へのアップグレードと
          D-BUS の若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - clutter-gtk-0.10.4 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - clutter-1.2.10 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gobject-introspection-0.6.14 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ telepathy-farsight-0.0.4 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Farsight2-0.0.12 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libnice-0.0.8 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Intltool-0.41.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - system-tools-backends-2.9.4 へのアップグレードと
          Poppler における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libxklavier-5.0 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gtkmm-2.20.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - pangomm-2.26.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - glibmm-2.24.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libsigc++-2.2.8 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeprintui-2.18.5 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeprint-2.18.7 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - VTE-0.24.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Sound Juicer-2.28.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ nautilus-sendto-2.28.4 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ telepathy-glib-0.9.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - librsvg-2.26.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - LibGTop-2.28.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgail-gnome-1.20.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gtksourceview-2.10.4 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GTK Engines-2.20.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME System Monitor-2.28.1 へのアップグレードと
          GNOME Speech における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Magnifier-0.16.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Netstatus-2.28.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gcalctool-5.30.2 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 12th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, avahi-0.6.25. Fixes ticket
          <ulink url="&blfs-ticket-root;1992">#1992</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, libdaemon-0.14.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Doc Utils-0.20.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libbonoboui-2.24.3. Fixes ticket
          <ulink url="&blfs-ticket-root;3093">#3093</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libbonobo-2.24.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libart_lgpl-2.3.21.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to LibIDL-0.8.14.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Audio File-0.2.7.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to ORBit2-2.14.18.</para>
        </listitem>
        <listitem>
          <para>[ken] - Revert reinstatement of gail, it is now in Gtk+.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/12</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ avahi-0.6.25 の追加。
          チケット
          <ulink url="&blfs-ticket-root;1992">#1992</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libdaemon-0.14 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Doc Utils-0.20.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libbonoboui-2.24.3 へのアップグレード。
          チケット
          <ulink url="&blfs-ticket-root;3093">#3093</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libbonobo-2.24.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libart_lgpl-2.3.21 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - LibIDL-0.8.14 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Audio File-0.2.7 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - ORBit2-2.14.18 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[ken] - Revert reinstatement of gail, it is now in Gtk+.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 11th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to Pango-1.28.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GTK+-2.20.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GLib-2.24.1. Fixes ticket
          <ulink url="&blfs-ticket-root;3111">#3111</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to ATK-1.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to AT SPI-1.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GConf-2.28.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Virtual File System-2.24.3.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to tiff-3.9.4.  Fixes ticket
	  <ulink url="&blfs-ticket-root;3139">#3139</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to webkitgtk+-1.2.3 and reinstate gail (updated
          to 1.22.3) which is now a required dependency.  Fixes ticket
	  <ulink url="&blfs-ticket-root;3138">#3138</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/11</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Pango-1.28.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GTK+-2.20.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GLib-2.24.1 へのアップグレード。
          チケット
          <ulink url="&blfs-ticket-root;3111">#3111</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - ATK-1.30.0 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - AT SPI-1.30.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GConf-2.28.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Virtual File System-2.24.3 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[ken] - tiff-3.9.4 へのアップグレード。
          チケット
	  <ulink url="&blfs-ticket-root;3139">#3139</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to webkitgtk+-1.2.3 and reinstate gail (updated
          to 1.22.3) which is now a required dependency.  Fixes ticket
	  <ulink url="&blfs-ticket-root;3138">#3138</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 9th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to shared-mime-info-0.70. Fixes ticket
          <ulink url="&blfs-ticket-root;2974">#2974</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/09</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - shared-mime-info-0.70 へのアップグレード。
          チケット
          <ulink url="&blfs-ticket-root;2974">#2974</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 6th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Internal changes - add some entities for when packages
          have been updated using newer versions of the LFS book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/06</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Internal changes - add some entities for when packages
          have been updated using newer versions of the LFS book.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 3rd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to libpng-1.2.44.  Fixes ticket
	  <ulink url="&blfs-ticket-root;3131">#3131</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to firefox-3.6.8 / xulrunner-1.9.2.8.  Fixes
	  ticket <ulink url="&blfs-ticket-root;3071">#3071</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/03</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - libpng-1.2.44 へのアップグレード。
          チケット
	  <ulink url="&blfs-ticket-root;3131">#3131</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - firefox-3.6.8 / xulrunner-1.9.2.8 へのアップグレード。
          チケット
	  <ulink url="&blfs-ticket-root;3071">#3071</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>July 31st, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to mysql-5.1.49. Fixes ticket
          <ulink url="&blfs-ticket-root;3104">#3104</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added optional dependency Net::HTTP to wget.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/07/31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mysql-5.1.49 へのアップグレード。
          チケット
          <ulink url="&blfs-ticket-root;3104">#3104</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Wget において依存パッケージに Net::HTTP を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>June 12th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added required dependency Net::DBus to
          system-tools-backends.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Fixed up sysconfdir to gucharmap and at-spi.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/06/12</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - system-tools-backends にて依存パッケージに Net::DBus を追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gucharmap と AT SPI にて sysconfdir を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>June 9th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated patch for GDM-2.28.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>June 9th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GDM-2.28.2 に対するパッチを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>June 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Patched gir-repository-0.6.5 to fix up
          DBusGLib-1.0.gir.</para>
        </listitem>
      </itemizedlist>
@y
      <para>June 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Patched gir-repository-0.6.5 to fix up
          DBusGLib-1.0.gir.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>June 5th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to Evolution-2.28.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>June 5th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Evolution-2.28.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>June 3rd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, Eject-2.1.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>June 3rd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Eject-2.1.5 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 27th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to XScreenSaver-5.11.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/05/27</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - XScreenSaver-5.11 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated dependency list for ptlib-2.6.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>May 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - ptlib-2.6.5 の依存パッケージを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 25th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, notification-daemon-0.4.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, libsexy-0.1.11.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Moved libnotify to a more appropriate section.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/05/25</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ notification-daemon-0.4.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libsexy-0.1.11 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libnotify パッケージを適切な節に移動。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 16th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - added patch to libmusicbrainz-2.1.5 and minor fixes
          to gnome-disk-utility and apache-ant.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/05/16</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - libmusicbrainz-2.1.5 にてパッチ追加。
          gnome-disk-utility と apache-ant を若干修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 15th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to GTK-Doc-1.14 and minor formatting
          changes to docbook-dsssl, sgml-common, docbook-utils, and tcl.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/05/15</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GTK-Doc-1.14 へのアップデートと、
          docbook-dsssl, sgml-common, docbook-utils, tcl における若干の記述変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>May 1st, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Minor formatting changes to python, sqlite and some
          dependency changes to gtk-doc, libdrm, and gnome-disk-utility.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Orca-2.28.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/05/01</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - python、sqlite における若干の変更。
          gtk-doc, libdrm, gnome-disk-utility における依存パッケージの変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Orca-2.28.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 30th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Minor ammendment in gnome-screensaver with
          xscreensaver instructions.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgail-gnome-1.20.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Java Access Bridge-1.26.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/30</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - gnome-screensaver にて
          xscreensaver を利用する際の指定を若干修正。
          </para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgail-gnome-1.20.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Java Access Bridge-1.26.2 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 29th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to GOK-2.28.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Speech-0.4.25.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/29</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GOK-2.28.1 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Speech-0.4.25 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, gnome-disk-utility-2.28.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/26</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gnome-disk-utility-2.28.1 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 25th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, DeviceKit-disks-009.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Gutenprint-5.2.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/25</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ DeviceKit-disks-009 の追加。</para>
        </listitem>
        <listitem>
          <para>[randy] - Gutenprint-5.2.5 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 24th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, libatasmart-0.17.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, sg3_utils-1.29.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Parted-2.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/24</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libatasmart-0.17 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ sg3_utils-1.29 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Parted-2.2 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 13th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, Device-mapper-1.02.45.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/13</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Device-mapper-1.02.45 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 12th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Magnifier-0.15.9.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/12</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GNOME Magnifier-0.15.9 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>April 11th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Removed GNOME Keyring Manager-2.18.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Removed GAIL-1.18.0 and minor dependency
          ammendments to gtkhtml, webkitgtk, and libgtkhtml.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Removed EEL-2.18.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to AT SPI-1.28.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/04/11</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GNOME Keyring Manager-2.18.0 の削除。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GAIL-1.18.0 の削除。
          これに伴い gtkhtml, webkitgtk, libgtkhtml での依存関係の修正。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - EEL-2.18.3 の削除。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - AT SPI-1.28.1 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

