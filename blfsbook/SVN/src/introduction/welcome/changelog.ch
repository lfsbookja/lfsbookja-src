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
      <para>February 19th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to IcedTea6-1.9.7.</para>
        </listitem>
        <listitem>
          <para>[dj] - Separated IcedTea-Web from IcedTea6.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added IcedTea6-Web-1.0.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/02/19</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - IcedTea6-1.9.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - IcedTea6 から IcedTea-Web を分離。</para>
        </listitem>
        <listitem>
          <para>[dj] - IcedTea6-Web-1.0.1 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>February 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Added Soprano, Virtuoso, Raptor, Rasqal, Redland,
          Strigi, DBusMenu-Qt, CLucene, QCA, Boost, Exiv2, iODBC</para>
        </listitem>
        <listitem>
          <para>[thomas] - Add a note about Phonon at QT4</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/02/08</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - 以下を追加： Soprano, Virtuoso, Raptor, Rasqal, Redland,
          Strigi, DBusMenu-Qt, CLucene, QCA, Boost, Exiv2, iODBC</para>
        </listitem>
        <listitem>
          <para>[thomas] - QT4 にて Phonon に関する説明を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 31st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Added instruction to enable use of LinuxPAM to OpenSSH
          instructions.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] -
          OpenSSH にて LinuxPAM を利用可能とする手順を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 29th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to IcedTea6-1.9.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - IcedTea6-1.9.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 24th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Reverted reversal of Xorg Utilities and Xorg Protocol
          Headers.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/24</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Reverted reversal of Xorg Utilities and Xorg Protocol
          Headers.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 23rd, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to libdrm-2.4.23.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libpthread-stubs-0.3.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xcb-proto-1.6.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libxcb-1.7.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to MesaLib-7.9.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libXdmcp-1.1.0.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xbitmaps-1.1.1.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xcursor-themes-1.0.3.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xkeyboard-config-2.0.</para>
        </listitem>
        <listitem>
          <para>[dj] - Removed luit from the book as it is now installed as
          part of Xorg Applications.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xterm-267.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xorg-server-1.9.3.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to Xorg release version 7.6-1.</para>
        </listitem>
        <listitem>
          <para>[dj] - Removed old Xorg configuration and setup pages and added
          an initial combined configuration page.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added specific instructions for Xorg environment setup if
          using an alternate installation prefix.</para>
        </listitem>
        <listitem>
          <para>[dj] - Completed cleanup of descriptive text in xorg section,
          corrected dependencies, and reverted to legacy configuration pages
          until new page matures.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added talloc-2.0.1.</para>
        </listitem>
@y
      <para>2011/01/23</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - libdrm-2.4.23 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - libpthread-stubs-0.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xcb-proto-1.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - libxcb-1.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - MesaLib-7.9 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - libXdmcp-1.1.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xbitmaps-1.1.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xcursor-themes-1.0.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xkeyboard-config-2.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - luit を本ブックより削除。これは Xorg アプリケーションに含まれてインストールされるようになったため。</para>
        </listitem>
        <listitem>
          <para>[dj] - xterm-267 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xorg-server-1.9.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Xorg release version 7.6-1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Xorg の設定に関する古いページを削除し、新たに統合した設定説明のページを追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - Added specific instructions for Xorg environment setup if
          using an alternate installation prefix.</para>
        </listitem>
        <listitem>
          <para>[dj] - Completed cleanup of descriptive text in xorg section,
          corrected dependencies, and reverted to legacy configuration pages
          until new page matures.</para>
        </listitem>
        <listitem>
          <para>[dj] - talloc-2.0.1 の追加。</para>
        </listitem>
@z

@x
      <para>January 21st, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated Perl Modules: Tie-IxHash-1.22,
          XML-LibXML-1.70, XML-NamespaceSupport-1.11,  XML-SAX-0.96, and
          XML-SAX-Expat-0.40.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/21</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Perl Modules をアップデート:
          Tie-IxHash-1.22,
          XML-LibXML-1.70, XML-NamespaceSupport-1.11,  XML-SAX-0.96,
          XML-SAX-Expat-0.40</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 19th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to SDL-1.2.14.</para>
        </listitem>
        <listitem>
          <para>[thomas] - Added new package libarchive and cmake.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/19</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - SDL-1.2.14 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[thomas] - 新パッケージ libarchive, cmake の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 18th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added new package TeX Live-20100722.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/18</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - 新パッケージ TeX Live-20100722 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>January 15th, 2011</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added additional parameters to the libdv configure
          command that are required if optional dependencies are not
          installed.</para>
        </listitem>
        <listitem>
          <para>[thomas] - Updated to sudo-1.7.4p5, fcron-3.0.6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011/01/15</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - 
          libdv にて configure コマンドにパラメーターを追加。
          これは依存パッケージをインストールしない場合に必要。
          </para>
        </listitem>
        <listitem>
          <para>[thomas] - sudo-1.7.4p5, fcron-3.0.6 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 27th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Added patch for expat-2.0.1 vulnerabilities (fixes
	  ticket <ulink url="&blfs-ticket-root;3117">#3117</ulink>) - thanks to
          wagner17 for raising that.</para>
        </listitem>
        <listitem>
          <para>[ken] - Corrected instructions to untar the fonts for
          ghostscript-8.71 (fixes ticket
          <ulink url="&blfs-ticket-root;3128">#3128</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/27</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Added patch for expat-2.0.1 vulnerabilities (fixes
	  ticket <ulink url="&blfs-ticket-root;3117">#3117</ulink>) - thanks to
          wagner17 for raising that.</para>
        </listitem>
        <listitem>
          <para>[ken] - 
          ghostscript-8.71 にて、フォント tarball を untar する手順を修正。
          (チケット <ulink url="&blfs-ticket-root;3128">#3128</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated Xpdf to patch level 5 by creating a
          consolidated patch from the five upstream patches.</para>
        </listitem>
        <listitem>
          <para>[randy] - Added a warning note to the GTK+-2 package that if
          the installation was done using a 'DESTDIR' method, then important
          files were not installed, and give instructions how to create those
          files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/26</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Xpdf にて、アップストリームによる５つのパッチに基づいて統合パッチを生成し、パッチレベル５としてアップデート。
          </para>
        </listitem>
        <listitem>
          <para>[randy] - GTK+-2 パッケージのインストールにあたって
          'DESTDIR' 方式を用いた場合の注意点を説明。
          その場合には重要なファイルがインストールされないため、どのようにそのファイルを生成するのかを追記。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 25th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added a note including a sed command to the
	  gobject-introspection package that applies to anyone building
          with Python-2.7 installed.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/25</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - gobject-introspection パッケージにて、Python-2.7 を用いてビルドを行なう場合を考慮し、
          sed コマンドによる手順を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 24th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - removed a now-obsolete command from the mutt
          instrucions, thanks to Mike Hollis for pointing it out.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/24</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Mutt でのインストール手順にて古くなったコマンドを削除。
          指摘を挙げてくれた Mike Hollis に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 22nd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated the patch to the Recode package to fix a
          GCC compatibility issue.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated the download URLs for the Recode and Expect
          packages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/22</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Recode パッケージにて GCC 互換問題を解消するパッチを更新。</para>
        </listitem>
        <listitem>
          <para>[randy] - Recode と Expect におけるダウンロード URL を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 20th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to postgresql-9.0.1 (fixes ticket
          <ulink url="&blfs-ticket-root;3160">#3160</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/20</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - postgresql-9.0.1 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;3160">#3160</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 19th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to mutt-1.5.21 (fixes ticket
          <ulink url="&blfs-ticket-root;3187">#3187</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/19</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - mutt-1.5.21 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;3187">#3187</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 18th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to GLib-2.24.2.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Expect-5.44.1.15 (5.45 has since been
          released).</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to desktop-file-utils-0.17.</para>
        </listitem>
        <listitem>
          <para>[randy] - Added a patch to the Guile instructions to fix
          breakage using newer compilers, also fixed the documentation
          installation instructions.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to openssl-1.0.0b to fix CVE-2010-3864 (fixes ticket
          <ulink url="&blfs-ticket-root;3146">#3146</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/18</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - GLib-2.24.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Expect-5.44.1.15 へのアップデート。
          (5.45 が既にリリースされている。)</para>
        </listitem>
        <listitem>
          <para>[randy] - desktop-file-utils-0.17 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Added a patch to the Guile instructions to fix
          breakage using newer compilers, also fixed the documentation
          installation instructions.</para>
        </listitem>
        <listitem>
          <para>[ken] - openssl-1.0.0b へのアップデート。CVE-2010-3864 を Fix
          (チケット
          <ulink url="&blfs-ticket-root;3146">#3146</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 17th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to Apache HTTPD-2.2.17.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/17</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Apache HTTPD-2.2.17 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 16th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to Popt-1.16.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to PCRE-8.10.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/16</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Popt-1.16 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - PCRE-8.10 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 15th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to OpenLDAP-2.4.23.</para>
        </listitem>
        <listitem>
          <para>[ken] - clarified dependencies for ffmpeg and aspell,
          thanks to Allard Welter for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/15</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - OpenLDAP-2.4.23 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - ffmpeg と aspell における依存パッケージを明確化。
          報告をくれた Allard Welter に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 12th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to MySQL-5.1.52.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Apache-Ant-1.8.1.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to FOP-1.0.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to unixODBC-2.3.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/12</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - MySQL-5.1.52 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Apache-Ant-1.8.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - FOP-1.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - unixODBC-2.3.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 11th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to HTML Tidy-cvs_20101110.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/11</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - HTML Tidy-cvs_20101110 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 9th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added documentation installation commands to the
          MesaLib instructions.</para>
        </listitem>
        <listitem>
          <para>[randy] - Modified the libatomic_ops instructions so that the
          documentation is installed in a versioned directory.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/09</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - MesaLib にてドキュメントをインストールするコマンドを追加。
          </para>
        </listitem>
        <listitem>
          <para>[randy] - Modified the libatomic_ops instructions so that the
          documentation is installed in a versioned directory.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added optional dependencies for xmlto.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Ed-1.5.</para>
        </listitem>
      </itemizedlist>
@y
      <para>November 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Added optional dependencies for xmlto.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Ed-1.5.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 6th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to DocBook XSL Stylesheets-1.76.1.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Libgcrypt-1.4.6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/06</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - DocBook XSL Stylesheets-1.76.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Libgcrypt-1.4.6 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 5th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to Libgpg-error-1.10.</para>
        </listitem>
        <listitem>
          <para>[randy] - Modified the acl instructions to support a DESTDIR
          installation and modified permissions of installed library files to
          standards.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/05</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Libgpg-error-1.10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Modified the acl instructions to support a DESTDIR
          installation and modified permissions of installed library files to
          standards.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 4th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Modified the attr instructions to support a DESTDIR
          installation, changed the method of creating a versioned
          documentation directory, and modified permissions of installed
          library files to standards.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to libxml2-2.7.7 (fixes ticket
          <ulink url="&blfs-ticket-root;3081">#3081</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/04</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Modified the attr instructions to support a DESTDIR
          installation, changed the method of creating a versioned
          documentation directory, and modified permissions of installed
          library files to standards.</para>
        </listitem>
        <listitem>
          <para>[ken] - libxml2-2.7.7 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;3081">#3081</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 3rd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Marked a few more old packages that build with LFS-6.7.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/03</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - これまでのパッケージにて、LFS-6.7 によりビルドできる旨を追記。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>November 2nd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - Updated to CrackLib-2.8.18.</para>
        </listitem>
        <listitem>
          <para>[randy] - Updated to Linux-PAM-1.1.3.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to ffmpeg-0.6.1 (fixes ticket
          <ulink url="&blfs-ticket-root;2681">#2681</ulink>)</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to xine-lib-1.1.19 (fixes ticket
          <ulink url="&blfs-ticket-root;2825">#2825</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/11/02</para>
      <itemizedlist>
        <listitem>
          <para>[randy] - CrackLib-2.8.18 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[randy] - Linux-PAM-1.1.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - ffmpeg-0.6.1 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;2681">#2681</ulink> を Fix に。)</para>
        </listitem>
        <listitem>
          <para>[ken] - xine-lib-1.1.19 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;2825">#2825</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 31st, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to nasm-2.09 (fixes ticket
          <ulink url="&blfs-ticket-root;3181">#3181</ulink>)</para>
        </listitem>
        <listitem>
          <para>[ken] - Added libvpx-v0.9.5 (fixes ticket
          <ulink url="&blfs-ticket-root;3154">#3154</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/31</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - nasm-2.09 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;3181">#3181</ulink> を Fix に。)</para>
        </listitem>
        <listitem>
          <para>[ken] - libvpx-v0.9.5 の追加。
          (チケット
          <ulink url="&blfs-ticket-root;3154">#3154</ulink> を Fix に。)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 28th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to Firefox-3.6.12 / Xulrunner-1.9.2.12.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to libogg-1.2.0 (fixes ticket
          <ulink url="&blfs-ticket-root;3151">#3151</ulink>)
          and libvorbis-1.3.1 (fixes ticket
          <ulink url="&blfs-ticket-root;3152">#3152</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/28</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to Firefox-3.6.12 / Xulrunner-1.9.2.12.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to libogg-1.2.0 (fixes ticket
          <ulink url="&blfs-ticket-root;3151">#3151</ulink>)
          and libvorbis-1.3.1 (fixes ticket
          <ulink url="&blfs-ticket-root;3152">#3152</ulink>)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to
          nspr-4.8.6 and nss-3.12.8 (fixes tickets
          <ulink url="&blfs-ticket-root;3176">#3176 et seq.</ulink>)
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to Mpg123-1.12.4 (fixes ticket
          <ulink url="&blfs-ticket-root;2781">#2781</ulink>)</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/26</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to
          nspr-4.8.6 and nss-3.12.8 (fixes tickets
          <ulink url="&blfs-ticket-root;3176">#3176 et seq.</ulink>)
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to Mpg123-1.12.4 (fixes ticket
          <ulink url="&blfs-ticket-root;2781">#2781</ulink>)</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 24th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to
          Libgsf-1.14.9 (fixes ticket
          <ulink url="&blfs-ticket-root;3170">#3170</ulink>),
          Goffice-0.8.10 (fixes ticket
          <ulink url="&blfs-ticket-root;2479">#2479</ulink>)
          and Gnumeric-1.10.11 (fixes ticket
          <ulink url="&blfs-ticket-root;2603">#2603</ulink>)
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/24</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to
          Libgsf-1.14.9 (fixes ticket
          <ulink url="&blfs-ticket-root;3170">#3170</ulink>),
          Goffice-0.8.10 (fixes ticket
          <ulink url="&blfs-ticket-root;2479">#2479</ulink>)
          and Gnumeric-1.10.11 (fixes ticket
          <ulink url="&blfs-ticket-root;2603">#2603</ulink>)
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 23rd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Security updates - Poppler-0.14.4 (fixes ticket
          <ulink url="&blfs-ticket-root;3166">#3166</ulink>),
          Firefox-3.6.11 / Xulrunner-1.9.2.11 (fixes ticket
          <ulink url="&blfs-ticket-root;3169">#3169</ulink>)
	  and Webkitgtk-1.2.5 (fixes ticket
	  <ulink url="&blfs-ticket-root;3174">#3174</ulink>)
          with consequential updates to Poppler-data-0.4.3 (fixes ticket
          <ulink url="&blfs-ticket-root;3106">#3106</ulink>) and
	  Sqlite-3.7.3 (fixes ticket
          <ulink url="&blfs-ticket-root;3173">#3173</ulink>).</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to
          Abiword-2.8.6 (fixes ticket
          <ulink url="&blfs-ticket-root;2918">#2918</ulink>)
          Enchant-1.6.0 (fixes ticket
          <ulink url="&blfs-ticket-root;3155">#3155</ulink>)
          and added wv-1.2.9.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/23</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Security updates - Poppler-0.14.4 (fixes ticket
          <ulink url="&blfs-ticket-root;3166">#3166</ulink>),
          Firefox-3.6.11 / Xulrunner-1.9.2.11 (fixes ticket
          <ulink url="&blfs-ticket-root;3169">#3169</ulink>)
	  and Webkitgtk-1.2.5 (fixes ticket
	  <ulink url="&blfs-ticket-root;3174">#3174</ulink>)
          with consequential updates to Poppler-data-0.4.3 (fixes ticket
          <ulink url="&blfs-ticket-root;3106">#3106</ulink>) and
	  Sqlite-3.7.3 (fixes ticket
          <ulink url="&blfs-ticket-root;3173">#3173</ulink>).</para>
        </listitem>
        <listitem>
          <para>[ken] - Abiword-2.8.6 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;2918">#2918</ulink> を Fix に。)
          Enchant-1.6.0 へのアップデート。
          (チケット
          <ulink url="&blfs-ticket-root;3155">#3155</ulink> を Fix に。)
          また wv-1.2.9 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 17th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Added libatomic_ops-1.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libdrm-2.4.21.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libXau-1.0.6.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xkeyboard-config-1.8.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to luit-1.0.5.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to MesaLib-7.8.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xorg-server-1.8.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to Xorg 7.5-3 release packages.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to xterm-262.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/17</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - libatomic_ops-1.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - libdrm-2.4.21 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - libXau-1.0.6 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xkeyboard-config-1.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - luit-1.0.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - MesaLib-7.8.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xorg-server-1.8.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Xorg 7.5-3 リリースパッケージへのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - xterm-262 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 14th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Removed FHS section of X Setup page and corrected
          in the installation instructions for individual packages. Thanks to
          <quote>linux fan</quote> for the suggestions.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/14</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Removed FHS section of X Setup page and corrected
          in the installation instructions for individual packages. Thanks to
          <quote>linux fan</quote> for the suggestions.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 12th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Updated to Gimp-2.6.8. Fixes ticket
          <ulink url="&blfs-ticket-root;2619">#2619</ulink></para>
        </listitem>
        <listitem>
          <para>[dj] - Added system-auth to /etc/pam.d/su.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/12</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Gimp-2.6.8 へのアップデート。
          チケット
          <ulink url="&blfs-ticket-root;2619">#2619</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - system-auth の /etc/pam.d/su への追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>October 10th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Added new package, Babl-0.1.2. Fixes ticket
          <ulink url="&blfs-ticket-root;2627">#2627</ulink></para>
        </listitem>
        <listitem>
          <para>[ken] - Added new package, Gegl-0.1.2. Fixes ticket
          <ulink url="&blfs-ticket-root;2628">#2628</ulink></para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/10/10</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - 新パッケージ Babl-0.1.2 の追加。
          チケット
          <ulink url="&blfs-ticket-root;2627">#2627</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - 新パッケージ Gegl-0.1.2 の追加。
          チケット
          <ulink url="&blfs-ticket-root;2628">#2628</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 27th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Marked a few packages that are known to be OK with LFS-6.7.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/27</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - LFS-6.7 において正常ビルドできるパッケージをいくつか説明。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 26th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Corrected Xorg font paths.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added note to cups page about the new CUPS USB backend
          and usblp driver being incompatible.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated to libidn-1.19.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/26</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Xorg のフォントパスの修正。</para>
        </listitem>
        <listitem>
          <para>[dj] - Added note to cups page about the new CUPS USB backend
          and usblp driver being incompatible.</para>
        </listitem>
        <listitem>
          <para>[dj] - libidn-1.19 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 25th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Added /etc/pam.d/system-* configuration files.</para>
        </listitem>
        <listitem>
          <para>[dj] - Upgraded to cracklib-2.8.16.</para>
        </listitem>
        <listitem>
          <para>[dj] - Upgraded to Linux-PAM-1.1.2.</para>
        </listitem>
        <listitem>
          <para>[dj] - Upgraded to sudo-1.7.4p4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - 設定ファイル /etc/pam.d/system-* の追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - cracklib-2.8.16 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[dj] - Linux-PAM-1.1.2 へのアップグレード。</para>
        </listitem>
        <listitem>
          <para>[dj] - sudo-1.7.4p4 へのアップグレード。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 19th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to OpenOffice-3.2.1.</para>
        </listitem>
        <listitem>
          <para>[dj] - Corrected post installation instructions in OpenOffice
          for additional language tools, extensions, and icons.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/19</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - OpenOffice-3.2.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - Corrected post installation instructions in OpenOffice
          for additional language tools, extensions, and icons.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 13th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to cups-1.4.4.</para>
        </listitem>
        <listitem>
          <para>[dj] - Added cups-1.4.4-fix_broken_locking-1.patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/13</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - cups-1.4.4 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[dj] - cups-1.4.4-fix_broken_locking-1.patch の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 9th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Updated to icedtea6-1.9-2-i586-bin.tar.bz2.</para>
        </listitem>
        <listitem>
          <para>[ken] - Updated to Webkitgtk-1.2.4. Fixes ticket
          <ulink url="&blfs-ticket-root;3147">#3147</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/09</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - icedtea6-1.9-2-i586-bin.tar.bz2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[ken] - Webkitgtk-1.2.4 へのアップデート。
          チケット
          <ulink url="&blfs-ticket-root;3147">#3147</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 8th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Added IcedTea6-1.9.</para>
        </listitem>
        <listitem>
          <para>[dj] - Updated all jdk links to optionally use IcedTea6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - IcedTea6-1.9 の追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - JDK からの任意のパッケージリンクとして IcedTea6 を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>September 6th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Minor fix to HAL.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/09/06</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - HAL の若干の変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 31st, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to UnRar-3.9.10. Fixes ticket
          <ulink url="&blfs-ticket-root;2742">#2742</ulink>.
          Updated dependencies for File Roller.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/31</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - UnRar-3.9.10 へのアップデート。
          チケット
          <ulink url="&blfs-ticket-root;2742">#2742</ulink> を Fix に。
          File Roller の依存パッケージを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 30th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to GnuPG-2.0.15.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Vino-2.28.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Vinagre-2.30.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/30</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GnuPG-2.0.15 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Vino-2.28.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Vinagre-2.30.2 の追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 29th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Removed patch from GNOME Applets. Fixes ticket
          <ulink url="&blfs-ticket-root;3143">#3143</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Minor changes to cheese and
          java-access-bridge.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Minor fixes to udev.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Minor fixes to gir-repository.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Removed gnome-mount-0.8.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Removed gnome-old-version.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, gtk-vnc-0.3.10.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, seahorse-plugins-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Seahorse-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, GPGME-1.3.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Libassuan-2.0.0 and fixed hamster-applet
          link.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, gnome-user-share-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, mod_dnssd-0.6.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, gnome-bluetooth-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to File Roller-2.30.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/29</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GNOME Applets のパッチを削除。
          チケット
          <ulink url="&blfs-ticket-root;3143">#3143</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - cheese と java-access-bridge の若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - udev の若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gir-repository の若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-mount-0.8 の削除。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-old-version の削除。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gtk-vnc-0.3.10 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ seahorse-plugins-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Seahorse-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ GPGME-1.3.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Libassuan-2.0.0 へのアップデートと hamster-applet へのリンクの更新。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gnome-user-share-2.30.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ mod_dnssd-0.6 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gnome-bluetooth-2.30.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - File Roller-2.30.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 22nd, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Added new package, hamster-applet-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, mousetweaks-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated from DeviceKit-power-012 to
          UPower-0.9.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, gnome-system-tools-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, liboobs-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, gnome-nettool-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, Empathy-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, deskbar-applet-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, dasher-4.11.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, cheese-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Added new package, alacarte-0.13.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Zenity-2.30.0 and move it into the core
          section.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Yelp-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Totem-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to totem-pl-parser-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Orca-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Nautilus-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Metacity-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libwnck-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libsoup-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgweather-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to libgnomekbd-2.30.1 and removed unused
          patch file from gnome-panel.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/22</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - 新パッケージ hamster-applet-2.30.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ mousetweaks-2.30.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - DeviceKit-power-012 から UPower-0.9.1 への変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gnome-system-tools-2.30.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ liboobs-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ gnome-nettool-2.30.0 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ Empathy-2.30.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ deskbar-applet-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ dasher-4.11 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ cheese-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ alacarte-0.13.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Zenity-2.30.0 へのアップデート。コアパッケージの節に移動。
          </para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Yelp-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Totem-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - totem-pl-parser-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Orca-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Nautilus-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Metacity-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libwnck-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libsoup-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgweather-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomekbd-2.30.1 へのアップデート。
          また gnome-panel に対する不要なパッチファイルを削除。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 21st, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to gvfs-1.6.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gucharmap-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GtkHTML-3.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GOK-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Utilities-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME User Docs-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Themes-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Terminal-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Settings Daemon-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Session-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gnome-screensaver-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Gnome-Python-Desktop-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gnome-power-manager-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Panel-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gnome-menus-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Media-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Icon Theme-2.30.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Games-2.30.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/21</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - gvfs-1.6.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gucharmap-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GtkHTML-3.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GOK-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Utilities-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME User Docs-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Themes-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Terminal-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Settings Daemon-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Session-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-screensaver-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Gnome-Python-Desktop-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-power-manager-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Panel-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-menus-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Media-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Icon Theme-2.30.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Games-2.30.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 19th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated from DeviceKit-disks-009 to udisks-1.0.1.
          Updated to gnome-disk-utility-2.30.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Desktop-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gnome-backgrounds-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GNOME Applets-2.30.0.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Made changes to gnome-keyring-2.30.3. Fixes ticket
          <ulink url="&blfs-ticket-root;3090">#3090</ulink>.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to gedit-2.30.3.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to GDM-2.30.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>August 19th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - DeviceKit-disks-009 から udisks-1.0.1 への更新。
          gnome-disk-utility-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Desktop-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-backgrounds-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Applets-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-keyring-2.30.3 における変更。
          チケット
          <ulink url="&blfs-ticket-root;3090">#3090</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gedit-2.30.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GDM-2.30.2 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 18th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to GConf Editor-2.30.0.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/18</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - GConf Editor-2.30.0 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 17th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to Evolution-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Evolution Data Server-2.30.2.1.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to Evince-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to udev-151.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010/08/17</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Evolution-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Evolution Data Server-2.30.2.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Evince-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - udev-151 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>August 16th, 2010</para>
      <itemizedlist>
        <listitem>
          <para>[wblaszcz] - Updated to Epiphany-2.30.2.</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Updated to EOG-2.30.2.</para>
        </listitem>
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
          <para>[wblaszcz] - Epiphany-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - EOG-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Ekiga-3.2.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Control Center-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - bug-buddy-2.30.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - brasero-2.30.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeui-2.24.3 へのアップデート。
          チケット
          <ulink url="&blfs-ticket-root;3093">#3093</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ libgnome-keyring-2.30.1 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gnome-keyring-2.30.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomecanvas-2.30.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnome-2.30.0 へのアップデート。</para>
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
          PyGObject-2.21.3, PyGTK-2.17.0, Gnome-Python-2.28.1 へのアップデート。
          SQLite における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - ptlib-2.6.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - opal-3.6.8 へのアップデートと
          D-BUS の若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - clutter-gtk-0.10.4 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - clutter-1.2.10 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gobject-introspection-0.6.14 へのアップデート。</para>
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
          <para>[wblaszcz] - Intltool-0.41.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - system-tools-backends-2.9.4 へのアップデートと
          Poppler における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libxklavier-5.0 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gtkmm-2.20.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - pangomm-2.26.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - glibmm-2.24.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libsigc++-2.2.8 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeprintui-2.18.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgnomeprint-2.18.7 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - VTE-0.24.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - Sound Juicer-2.28.2 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ nautilus-sendto-2.28.4 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - 新パッケージ telepathy-glib-0.9.2 の追加。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - librsvg-2.26.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - LibGTop-2.28.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - libgail-gnome-1.20.3 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gtksourceview-2.10.4 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GTK Engines-2.20.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME System Monitor-2.28.1 へのアップデートと
          GNOME Speech における若干の変更。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Magnifier-0.16.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - GNOME Netstatus-2.28.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[wblaszcz] - gcalctool-5.30.2 へのアップデート。</para>
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

