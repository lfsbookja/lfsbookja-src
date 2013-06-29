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
    <title>Introduction to acl</title>
@y
    <title>&IntroductionTo1;acl&IntroductionTo2;</title>
@z

@x
    <para>The <application>acl</application> package contains utilities to
    administer Access Control Lists, which are used to define more fine-grained
    discretionary access rights for files and directories.</para>
@y
    <para>
    <application>acl</application> パッケージは、アクセスコントロールリスト (Access Control Lists) を管理するユーティリティーを提供します。
    これは、ファイルやディレクトリに対して、きめ細かく詳細にアクセス権限を設定するものとして利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&acl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&acl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&acl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&acl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &acl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &acl-md5sum;</para>
@z

@x
        <para>Download size: &acl-size;</para>
@y
        <para>&DownloadSize;: &acl-size;</para>
@z

@x
        <para>Estimated disk space required: &acl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &acl-buildsize;</para>
@z

@x
        <para>Estimated build time: &acl-time;</para>
@y
        <para>&Estimatedbuildtime;: &acl-time;</para>
@z

@x
    <bridgehead renderas="sect3">acl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;acl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/acl"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/acl"/></para>
@z

@x
    <title>Installation of acl</title>
@y
    <title>&InstallationOf1;acl&InstallationOf2;</title>
@z

@x
    <para>Install <application>acl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>acl</application> をビルドします。
    </para>
@z

@x
    <para>For meaningful results, the tests need to be carried out on a file
    system that supports extended attributes. It is also required that
    <application>Coreutils</application> is re-installed after
    <application>acl</application> is installed so that the extra acl bit
    displays correctly on a <command>ls</command> command.</para>
@y
    <para>
    テスト実施を意味のあるものとするためには、拡張属性をサポートしているファイルシステム上にてテストを実施する必要があります。
    そして <application>acl</application> をインストールした後には <application>Coreutils</application> を再インストールする必要もあります。
    これは <command>ls</command> コマンドにて、拡張された acl ビットを正しく表示できるようにするためです。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>You should now re-install <application><ulink
    url="&lfs-root;/chapter06/coreutils.html">Coreutils</ulink>
    </application> and proceed to run the test suite.</para>
@y
    <para>
    ここで <application><ulink
    url="&lfs-root;/chapter06/coreutils.html">Coreutils</ulink></application> を再インストールする必要があります。
    そしてテストスイートも実行してください。
    </para>
@z

@x
    <para>There are three sets of tests that come with this package. The local
    partition where the tests are run must be mounted with acl configured as
    described below.  Additionally, the users <systemitem
    class="username">bin</systemitem> and <systemitem
    class="username">daemon</systemitem> must be created or modified to have a
    proper shell and home directory and the group <systemitem
    class="groupname">daemon</systemitem> must be a member of the <systemitem
    class="groupname">bin</systemitem> group.  The kernel must also be
    configured with the appropriate ACL options (there are nine different
    options).</para>
@y
    <para>There are three sets of tests that come with this package. The local
    partition where the tests are run must be mounted with acl configured as
    described below.  Additionally, the users <systemitem
    class="username">bin</systemitem> and <systemitem
    class="username">daemon</systemitem> must be created or modified to have a
    proper shell and home directory and the group <systemitem
    class="groupname">daemon</systemitem> must be a member of the <systemitem
    class="groupname">bin</systemitem> group.  The kernel must also be
    configured with the appropriate ACL options (there are nine different
    options).</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i ... include/builddefs.in</command>: This command
    modifies the documentation directory so that it is a versioned
    directory.</para>
@y
    <para>
    <command>sed -i ... include/builddefs.in</command>:
    このコマンドは、ドキュメントのインストールディレクトリを、バージョン番号を有したディレクトリに変更するものです。
    </para>
@z

@x
    <para><command>sed -i ... /usr/lib/libacl.la</command>: This command
    corrects the location of the installed static library as referenced
    in the libtool archive.</para>
@y
    <para>
    <command>sed -i ... /usr/lib/libacl.la</command>:
    このコマンドは、libtool アーカイブ内にて参照されるスタティックライブラリのインストール先を正しくします。
    </para>
@z

@x
    <title>Configuring acl</title>
    <sect3><title>Configuration Information</title>
@y
    <title>&Configuring1;acl&Configuring2;</title>
    <sect3><title>&ConfigInfo;</title>
@z

@x
      <para>There is no configuration to <application>acl</application> itself,
      but to get any use out of <application>acl</application>, a filesystem
      needs to support access control lists.</para>
@y
    <para>
    <application>acl</application> 自身には設定すべきものはありません。
    <application>acl</application> による機能を活用するには、ファイルシステムがアクセスコントロールリストの機能をサポートしている必要があります。
    </para>
@z

@x
      <para>One way to achieve this is to add the acl option to an ext3
      filesystem in the <filename>/etc/fstab</filename> file as shown
      below:</para>
@y
      <para>
      上を実現する一つの方法として、例えば ext3 ファイルシステムに acl オプションを設定します。
      以下のように <filename>/etc/fstab</filename> ファイルを記述します。
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>chacl, getfacl, and setfacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/{include/acl,share/doc/acl-&acl-version;}</seg>
@y
        <seg>chacl, getfacl, setfacl</seg>
        <seg>libacl.{so,a}</seg>
        <seg>/usr/{include/acl,share/doc/acl-&acl-version;}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x chacl
          <para>changes the access control list of a file or directory.</para>
@y
          <para>
          ファイルまたはディレクトリに対するアクセスコントロールを設定します。
          </para>
@z

@x getfacl
          <para>gets file access control lists.</para>
@y
          <para>
          ファイルアクセスコントロールリストを取得します。
          </para>
@z

@x setfacl
          <para>sets file access control lists.</para>
@y
          <para>
          ファイルアクセスコントロールリストを設定します。
          </para>
@z

@x libacl.{so,a}
          <para>contains the <application>acl</application> API functions.</para>
@y
          <para>
          <application>acl</application> の API 関数を提供します。
          </para>
@z
