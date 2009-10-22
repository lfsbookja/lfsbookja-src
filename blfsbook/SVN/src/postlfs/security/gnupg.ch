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
    <title>Introduction to GnuPG</title>
@y
    <title>GnuPG の概要</title>
@z

@x
    <para>The <application>GnuPG</application> package contains a
    public/private key encryptor. This is becoming useful for signing
    files or emails as proof of identity and preventing tampering with
    the contents of the file or email. For a more enhanced version of
    GnuPG which supports S/MIME, see the <xref linkend="gnupg2"/>
    package.</para>
@y
<para>
<application>GnuPG</application>
パッケージは、パブリックおよびプライベートな暗号鍵の生成機能を提供します。
This is becoming useful for signing
files or emails as proof of identity and preventing tampering with
the contents of the file or email. For a more enhanced version of
GnuPG which supports S/MIME, see the <xref linkend="gnupg2"/>
package.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnupg-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnupg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnupg-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnupg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnupg-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnupg-md5sum;</para>
@z

@x
        <para>Download size: &gnupg-size;</para>
@y
        <para>ダウンロードサイズ: &gnupg-size;</para>
@z

@x
        <para>Estimated disk space required: &gnupg-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnupg-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnupg-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnupg-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch (if you have <application>Curl</application>
          already installed and is linked against a SSL/TLS library): <ulink
          url="&patch-root;/gnupg-&gnupg-version;-curl_fix-1.patch"/>
      </para>
@y
        <para>必須のパッチ
          (<application>Curl</application>
          をインストール済で SSL/TLS ライブラリをリンクしている場合に必要): <ulink
          url="&patch-root;/gnupg-&gnupg-version;-curl_fix-1.patch"/>
      </para>
@z

@x
    <bridgehead renderas="sect3">GnuPG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GnuPG の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="openldap"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="curl"/>,
    an <xref linkend="server-mail"/>,
    <xref linkend="docbook-utils"/>, and <ulink
    url="http://www.oasis-open.org/docbook/tools/dtm/">docbook-to-man</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="openldap"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="curl"/>,
    <xref linkend="server-mail"/>,
    <xref linkend="docbook-utils"/>, <ulink
    url="http://www.oasis-open.org/docbook/tools/dtm/">docbook-to-man</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnupg"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnupg"/></para>
@z

@x
    <title>Installation of GnuPG</title>
@y
    <title>GnuPG のインストール</title>
@z

@x
    <para>If <application>Curl</application> is already installed,
    apply the patch:</para>
@y
<para>
<application>Curl</application>
をインストールしている場合は、以下のパッチを当てます。
</para>
@z

@x
    <para>Install <application>GnuPG</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>GnuPG</application> をビルドします。
</para>
@z

@x
    <para>If you have <xref linkend="tetex"/> installed and you wish to create
    documentation in alternate formats, issue the following command:</para>
@y
<para>
<xref linkend="tetex"/>
をインストールしていて、複数の形式のドキュメントを生成する場合は、以下のコマンドを実行します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>If you created alternate formats of the documentation, install it
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>
複数の形式のドキュメントを上で生成した場合は、
<systemitem class="username">root</systemitem>
ユーザーになって以下のコマンドによりそれらをインストールします。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib</parameter>: This command
    creates a <filename class="directory">gnupg</filename> directory in
    <filename class="directory">/usr/lib</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=/usr/lib</parameter>:
このパラメータは
<filename class="directory">gnupg</filename>
ディレクトリを、<filename class="directory">/usr/libexec</filename>
ディレクトリ配下ではなく <filename class="directory">/usr/lib</filename>
ディレクトリ配下に作成することを指示します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>gpg, gpg-zip, gpgsplit, and gpgv</seg>
        <seg>None</seg>
        <seg>/usr/lib/gnupg, /usr/share/gnupg and
        /usr/share/doc/gnupg-&gnupg-version;</seg>
@y
        <seg>gpg, gpg-zip, gpgsplit, gpgv</seg>
        <seg>なし</seg>
        <seg>/usr/lib/gnupg, /usr/share/gnupg,
        /usr/share/doc/gnupg-&gnupg-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gpg
          <para>is the backend (command-line interface) for
          this OpenPGP implementation.</para>
@y
<para>
これは OpenPGP 実装に対するバックエンド (コマンドラインインターフェース) です。
</para>
@z

@x gpg-zip
          <para>shell script that implements a gpg-ized version of
          <command>tar</command>.</para>
@y
<para>
<command>tar</command>
プログラムの GPG 化を実装するシェルスクリプトです。
</para>
@z

@x gpgsplit
          <para>separates key rings.</para>
@y
<para>

separates key rings.
</para>
@z

@x gpgv
          <para>is a verify only version of <command>gpg</command>.</para>
@y
<para>

is a verify only version of <command>gpg</command>.
</para>
@z

