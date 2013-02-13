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
    <title>Introduction to Polkit</title>
@y
    <title>&IntroductionTo1;Polkit&IntroductionTo2;</title>
@z

@x
      <application>Polkit</application> is a toolkit for defining and handling
      authorizations. It is used for allowing unprivileged processes to speak
      to privileged processes.
@y
      <application>Polkit</application> パッケージは、権限情報を定義し操作するためのツールキットです。
      非特権 (unprivileged) プロセス から特権 (privileged) プロセスへのアクセスを行う際に利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&polkit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&polkit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&polkit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&polkit-download-ftp;"/>
@z

@x
          Download MD5 sum: &polkit-md5sum;
@y
          &Download; MD5 sum: &polkit-md5sum;
@z

@x
          Download size: &polkit-size;
@y
          &DownloadSize;: &polkit-size;
@z

@x
          Estimated disk space required: &polkit-buildsize;
@y
          &Estimateddiskspacerequired;: &polkit-buildsize;
@z

@x
          Estimated build time: &polkit-time;
@y
          &Estimatedbuildtime;: &polkit-time;
@z

@x
    <bridgehead renderas="sect3">Polkit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Polkit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>, 
      <xref linkend="docbook-xsl"/>, 
      <xref linkend="gtk-doc"/>, 
      <xref linkend="libxslt"/> and 
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>, 
      <xref linkend="docbook-xsl"/>, 
      <xref linkend="gtk-doc"/>, 
      <xref linkend="libxslt"/>,
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">    
      <xref linkend="SpiderMonkey"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">    
      <xref linkend="SpiderMonkey"/>
    </para>
@z

@x
        If <xref linkend="libxslt"/> is installed then <xref linkend="DocBook"/> 
        and <xref linkend="docbook-xsl"/> are required. If you have installed
        <xref linkend="libxslt"/>, but you do not want to install any of the
        DocBook packages mentioned, you will need to use
        <option>--disable-man-pages</option> in the instructions below.
@y
        <xref linkend="libxslt"/> をインストールしている場合は <xref
        linkend="DocBook"/> と <xref linkend="docbook-xsl"/> が必要です。
        また <xref linkend="libxslt"/> はインストールしていても、その DocBook パッケージ類をインストールしたくない場合は、後述する手順にて <option>--disable-man-pages</option> を指定することになります。
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Polkit</title>
@y
    <title>&InstallationOf1;Polkit&InstallationOf2;</title>
@z

@x
      There should be a dedicated user and group to take control
      of the <command>polkitd</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      <command>polkitd</command> デーモンの起動には、これを制御するための専用のユーザーおよびグループが必要です。
      そこで <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install <application>Polkit</application> by running the following
      commands:
@y
      一般ユーザーとして以下のコマンドを実行し <application>Polkit</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
      Note that system <application>D-Bus</application> daemon
      must be running for the testsuite to complete. There is
      also a warning about <application>ConsoleKit</application>
      database not present, but that one can be safely ignored.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      すべてのテストを成功させるためには <application>D-Bus</application> デーモンを実行しておく必要があります。
      なお <application>ConsoleKit</application> データベースがない場合に警告メッセージが出力されますが、これは特に問題なく無視して構いません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-authfw=shadow</parameter>: This parameter configures the
      package to use the <application>Shadow</application> rather than the
      <application>Linux PAM</application> Authentication framework. Remove it if
      you would like to use <application>Linux PAM</application>.
@y
      <parameter>--with-authfw=shadow</parameter>:
      本パラメーターは認証フレームワークとして <application>Linux-PAM</application> ではなく <application>Shadow</application> を使うことを指定します。
      <application>Linux-PAM</application> とする場合は本パラメーターを取り除いてください。
@z

@x
    <title>Configuring Polkit</title>
@y
    <title>&Configuring1;Polkit&Configuring2;</title>
@z

@x
      <title>PAM Configuration</title>
@y
      <title>PAM 設定</title>
@z

@x
          If you did not build <application>Polkit</application> with
          <application>Linux PAM</application> support, you can skip this section.
@y
          <application>Linux PAM</application> サポートを含めずに <application>Polkit</application> をビルドした場合は本節を読み飛ばしてください。
@z

@x
        If you have built <application>Polkit</application> with 
        <application>Linux PAM</application> support, you need to modify 
        default PAM configuration file which was installed by default to get 
        <application>Polkit</application> to work correctly with BLFS.
@y
        <application>Linux PAM</application> サポートを含めて <application>Polkit</application> をビルドしている場合、デフォルトでインストールされている PAM 設定ファイルを修正する必要があります。
        これにより BLFS において <application>polkit</application> が正しく動作するものとなります。
@z

@x
        Issue the following commands as the <systemitem class="username">root</systemitem>
        user to create the configuration file for <application>Linux PAM</application>:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行してください。
        <application>Linux PAM</application> 用の設定ファイルを生成します。
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
        <seg>
          pkaction, pkcheck, pk-example-frobnicate, pkexec,
          pkttyagent and polkitd
        </seg>
        <seg>
          libpolkit-agent-1.so and 
          libpolkit-gobject-1.so
        </seg>
        <seg>
          /etc/polkit-1,
          /usr/include/polkit-1,
          /usr/lib/polkit-1,
          /usr/share/gtk-doc/html/polkit-1 and
          /usr/share/polkit-1
        </seg>
@y
        <seg>
          pkaction, pkcheck, pk-example-frobnicate, pkexec,
          pkttyagent, polkitd
        </seg>
        <seg>
          libpolkit-agent-1.so,
          libpolkit-gobject-1.so
        </seg>
        <seg>
          /etc/polkit-1,
          /usr/include/polkit-1,
          /usr/lib/polkit-1,
          /usr/share/gtk-doc/html/polkit-1,
          /usr/share/polkit-1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pkaction
            is used to obtain information about registered PolicyKit actions.
@y
            登録されている PolicyKit アクションについての情報を取得するために用います。
@z

@x pkcheck
            is used to check whether a process is authorized for action.
@y
            プロセスがアクションを行う権限を有するかどうかをチェックするために用います。
@z

@x pkexec
            allows an authorized user to execute a command as another user.
@y
            認証されたユーザーが、他ユーザーとなってコマンド実行することを許可します。
@z

@x pkttyagent
            is used to start a textual authentication agent for the subject.
@y
            プロセスなどに対して、テキスト情報による権限エージェントを開始します。
@z

@x polkitd
            provides the org.freedesktop.PolicyKit1 <application>D-Bus</application> 
            service on the system message bus.
@y
            システムメッセージバス上にて、org.freedesktop.PolicyKit1 なる <application>D-Bus</application> サービスを提供します。
@z

@x libpolkit-agent-1.{so,a}
            contains the <application>Polkit</application> authentication
            agent API functions.
@y
            <application>Polkit</application> の認証エージェント API 関数を提供します。
@z

@x libpolkit-gobject-1.{so,a}
            contains the <application>Polkit</application> authorization API functions.
@y
            <application>Polkit</application> 認証 API 関数を提供します。
@z
