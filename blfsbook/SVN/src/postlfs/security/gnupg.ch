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
    <title>Introduction to GnuPG</title>
@y
    <title>&IntroductionTo1;GnuPG&IntroductionTo2;</title>
@z

@x
    <para>The <application>GnuPG</application> package contains a
    public/private key encryptor. This is useful for signing
    files or emails as proof of identity and preventing tampering with
    the contents of the file or email. For a more enhanced version of
    GnuPG which supports S/MIME, see the <xref linkend="gnupg2"/>
    package.</para>
@y
    <para>
    <application>GnuPG</application> パッケージは、パブリックおよびプライベートな暗号鍵の生成機能を提供します。
    これはファイルや電子メールに証明書をつけたり、それらの内容に対する改ざんを防ぐ目的で利用することができます。
    S/MIME をサポートしている GnuPG の拡張版については <xref linkend="gnupg2"/> を参照してください。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnupg-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnupg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnupg-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnupg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnupg-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnupg-md5sum;</para>
@z

@x
        <para>Download size: &gnupg-size;</para>
@y
        <para>&DownloadSize;: &gnupg-size;</para>
@z

@x
        <para>Estimated disk space required: &gnupg-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnupg-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnupg-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnupg-time;</para>
@z

@x
    <bridgehead renderas="sect3">GnuPG Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GnuPG&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="curl"/>,
    an <xref linkend="server-mail"/>, and
    <ulink url="http://www.oasis-open.org/docbook/tools/dtm/">docbook-to-man</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="libusb-compat"/>,
    <xref linkend="curl"/>,
    <xref linkend="server-mail"/> の１つ,
    <ulink url="http://www.oasis-open.org/docbook/tools/dtm/">docbook-to-man</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnupg"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnupg"/></para>
@z

@x
    <title>Installation of GnuPG</title>
@y
    <title>&InstallationOf1;GnuPG&InstallationOf2;</title>
@z

@x
    <para>Install <application>GnuPG</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GnuPG</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="texlive"/>
    installed and you wish to create documentation in alternate formats, issue
    the following command:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、複数の形式のドキュメントを生成する場合は、以下のコマンドを実行します。
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
    <para>Note that if you have already installed <application>GnuPG
    2</application>, the instructions below will overwrite
    <filename>/usr/share/man/man1/gpg-zip.1</filename>. Now, as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Note that if you have already installed <application>GnuPG
    2</application>, the instructions below will overwrite
    <filename>/usr/share/man/man1/gpg-zip.1</filename>. Now, as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you created alternate formats of the documentation, install it
    using the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    複数の形式のドキュメントを上で生成した場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドによりそれらをインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib</parameter>: This command
    creates a <filename class="directory">gnupg</filename> directory in
    <filename class="directory">/usr/lib</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=/usr/lib</parameter>:
    このパラメーターは <filename
    class="directory">gnupg</filename> ディレクトリを、<filename
    class="directory">/usr/libexec</filename> ディレクトリ配下ではなく <filename
    class="directory">/usr/lib</filename> ディレクトリ配下に作成することを指示します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
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
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
          <command>tar</command> プログラムの GPG 化を実装するシェルスクリプトです。
          </para>
@z

@x gpgsplit
          <para>separates key rings.</para>
@y
          <para>
          連結された鍵を分割します。
          </para>
@z

@x gpgv
          <para>is a verify only version of <command>gpg</command>.</para>
@y
          <para>
          <command>gpg</command> のバージョンのみを確認します。
          </para>
@z
