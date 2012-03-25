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
    <title>Introduction to Tcsh</title>
@y
    <title>&IntroductionTo1;Tcsh&IntroductionTo2;</title>
@z

@x
    <para>The <application>Tcsh</application> package contains <quote>an
    enhanced but completely compatible version of the Berkeley Unix C shell
    (<command>csh</command>)</quote>. This is useful as an alternative shell
    for those who prefer C syntax to that of the <command>bash</command> shell,
    and also because some programs require the C shell in order to perform
    installation tasks.</para>
@y
    <para>The <application>Tcsh</application> package contains <quote>an
    enhanced but completely compatible version of the Berkeley Unix C shell
    (<command>csh</command>)</quote>. This is useful as an alternative shell
    for those who prefer C syntax to that of the <command>bash</command> shell,
    and also because some programs require the C shell in order to perform
    installation tasks.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&tcsh-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&tcsh-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&tcsh-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&tcsh-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &tcsh-md5sum;</para>
@y
        <para>&Download; MD5 sum: &tcsh-md5sum;</para>
@z

@x
        <para>Download size: &tcsh-size;</para>
@y
        <para>&DownloadSize;: &tcsh-size;</para>
@z

@x
        <para>Estimated disk space required: &tcsh-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &tcsh-buildsize;</para>
@z

@x
        <para>Estimated build time: &tcsh-time;</para>
@y
        <para>&Estimatedbuildtime;: &tcsh-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Tcsh</title>
@y
    <title>&InstallationOf1;Tcsh&InstallationOf2;</title>
@z

@x
    <para>Install <application>Tcsh</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Tcsh</application> をビルドします。
    </para>
@z

@x
    <para>The test suite is known to completely fail with GNU M4-&lfs-m4-version; as
    installed in LFS.  There is one failure (#120) when using an older version
    of <application>M4</application>.  To try to run the checks anyway, issue:
    <command>make check</command>.</para>
@y
    <para>
    LFS にてインストール済の GNU M4-&lfs-m4-version; においては、テストスイートが確実に失敗することが分かっています。
    <application>M4</application> の旧バージョンを用いると、失敗するテストは1つのみ (#120) です。
    これを理解した上でテストを実施する場合は <command>make check</command> を実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i -e 's|\$\*|#&amp;|' -e 's|fR/g|&amp;m|' tcsh.man2html</command>:
    This updates some deprecated Perl code.</para>
@y
    <para><command>sed -i -e 's|\$\*|#&amp;|' -e 's|fR/g|&amp;m|' tcsh.man2html</command>:
    このコマンドは、古くなった Perl コードを更新します。
    </para>
@z

@x
    <para><parameter>--bindir=/bin</parameter>: This installs the
    <command>tcsh</command> program in <filename
    class='directory'>/bin</filename> instead of <filename
    class='directory'>/usr/bin</filename>.</para>
@y
    <para><parameter>--bindir=/bin</parameter>:
    これは <command>tcsh</command> プログラムのインストール先を <filename
    class='directory'>/usr/bin</filename> ではなく <filename
    class='directory'>/bin</filename> とします。
    </para>
@z

@x
    <para><command>sh ./tcsh.man2html</command>: This creates HTML documentation
    from the formatted man page.</para>
@y
    <para><command>sh ./tcsh.man2html</command>:
    これは、書式化された man ページから HTML ドキュメントを生成します。
    </para>
@z

@x
    <para><command>ln -v -sf tcsh /bin/csh</command>: The FHS states that if
    there is a <application>C</application> shell installed, there should be a
    symlink from <filename>/bin/csh</filename> to it. This creates that
    symlink.</para>
@y
    <para><command>ln -v -sf tcsh /bin/csh</command>: The FHS states that if
    there is a <application>C</application> shell installed, there should be a
    symlink from <filename>/bin/csh</filename> to it. This creates that
    symlink.</para>
@z

@x
    <title>Configuring Tcsh</title>
@y
    <title>&Configuring1;Tcsh&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para>There are numerous configuration files for the C shell. Examples
      of these are <filename>/etc/csh.cshrc</filename>,
      <filename>/etc/csh.login</filename>, <filename>/etc/csh.logout</filename>,
      <filename>~/.tcshrc</filename>, <filename>~/.cshrc</filename>,
      <filename>~/.history</filename>, <filename>~/.cshdirs</filename>,
      <filename>~/.login</filename>, and <filename>~/.logout</filename>. More
      information on these files can be found in the
      <filename>tcsh(1)</filename> man page.</para>
@y
      <para>There are numerous configuration files for the C shell. Examples
      of these are <filename>/etc/csh.cshrc</filename>,
      <filename>/etc/csh.login</filename>, <filename>/etc/csh.logout</filename>,
      <filename>~/.tcshrc</filename>, <filename>~/.cshrc</filename>,
      <filename>~/.history</filename>, <filename>~/.cshdirs</filename>,
      <filename>~/.login</filename>, and <filename>~/.logout</filename>. More
      information on these files can be found in the
      <filename>tcsh(1)</filename> man page.</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Update <filename>/etc/shells</filename> to include the C shell
      program names (as the <systemitem class="username">root</systemitem>
      user):</para>
@y
      <para>Update <filename>/etc/shells</filename> to include the C shell
      program names (as the <systemitem class="username">root</systemitem>
      user):</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>tcsh</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/tcsh-&tcsh-version;</seg>
@y
        <seg>tcsh</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/tcsh-&tcsh-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tcsh
          <para>is an enhanced but completely compatible version of the
          Berkeley Unix C shell, <command>csh</command>. It is usable as both an
          interactive shell and a script processor.</para>
@y
          <para>is an enhanced but completely compatible version of the
          Berkeley Unix C shell, <command>csh</command>. It is usable as both an
          interactive shell and a script processor.</para>
@z
