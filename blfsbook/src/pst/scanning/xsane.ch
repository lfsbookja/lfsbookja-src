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
    <title>Introduction to XSane</title>
@y
    <title>&IntroductionTo1;XSane&IntroductionTo2;</title>
@z

@x
    <para><application>XSane</application> is another front end for
    <xref linkend="sane"/>. It has additional features to improve the image
    quality and ease of use compared to <command>xscanimage</command>.</para>
@y
    <para>
    <application>XSane</application> は <xref linkend="sane"/> に対するもうひとつのフロントエンドです。
    これは <command>xscanimage</command> に比べて、イメージ品質の向上機能があり、利用し易いものにもなっています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xsane-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xsane-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xsane-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xsane-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xsane-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xsane-md5sum;</para>
@z

@x
        <para>Download size: &xsane-size;</para>
@y
        <para>&DownloadSize;: &xsane-size;</para>
@z

@x
        <para>Estimated disk space required: &xsane-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xsane-buildsize;</para>
@z

@x
        <para>Estimated build time: &xsane-time;</para>
@y
        <para>&Estimatedbuildtime;: &xsane-time;</para>
@z

@x
    <bridgehead renderas="sect3">XSane Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;XSane&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="sane"/> (back ends)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="sane"/> (バックエンド)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lcms"/> and
      <xref linkend="gimp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lcms"/>,
      <xref linkend="gimp"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of XSane</title>
@y
    <title>&InstallationOf1;XSane&InstallationOf2;</title>
@z

@x
    <para>Install <application>XSane</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>XSane</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>A browser of your choice can be used to get inline help, using the
    following command,  as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>A browser of your choice can be used to get inline help, using the
    following command,  as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <note><para>Be sure to replace &lt;browser&gt; with the browser of your
    choice on your system.</para></note>
@y
    <note><para>
    &lt;browser&gt; の部分は、あなたが選んだシステム内のブラウザーを指定してください。
    </para></note>
@z

@x
    <para>If <application>GIMP</application> is installed, issue the following
    command as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <application>GIMP</application> をインストールしている場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

% @x
%     <para><command>sed -i -e 's/netscape/xdg-open/' src/xsane.h </command>:
%     This is to use <command>xdg-open</command> for the help documentation,
%     instead of the hardcoded browser.</para>
% @y
%     <para><command>sed -i -e 's/netscape/xdg-open/' src/xsane.h </command>:
%     これはヘルプドキュメントとして、ハードコーディングされたブラウザーではなく <command>xdg-open</command> を利用することを指定します。
%     </para>
% @z

@x
    <para><command>ln -v -s ../../doc/xsane-&xsane-version;
    /usr/share/sane/xsane/doc</command>: This symlink is created to ensure that
    any program that looks for the <application>XSane</application>
    documentation in the default location will find it, as the documentation
    is installed in an alternate location specified in the
    <command>make install</command> command.</para>
@y
    <para><command>ln -v -s ../../doc/xsane-&xsane-version;
    /usr/share/sane/xsane/doc</command>:
    
This symlink is created to ensure that
    any program that looks for the <application>XSane</application>
    documentation in the default location will find it, as the documentation
    is installed in an alternate location specified in the
    <command>make install</command> command.</para>
@z

@x
    <para><command>ln -v -s /usr/bin/xsane /usr/lib/gimp/2.0/plug-ins/</command>:
    This creates a link in the system-wide <application>GIMP</application>
    <filename class='directory'>plug-ins</filename> directory so that users can
    access <application>XSane</application> directly from
    <application>GIMP</application>. <application>GIMP</application> must be
    available before building <application>XSane</application> for this to work.
    Alternatively, create the link in <filename
    class='directory'>~/.gimp-2.0/plug-ins/</filename> to provide individual
    user access. <command>man xsane</command> for additional information.</para>
@y
    <para><command>ln -v -s /usr/bin/xsane /usr/lib/gimp/2.0/plug-ins/</command>:
    This creates a link in the system-wide <application>GIMP</application>
    <filename class='directory'>plug-ins</filename> directory so that users can
    access <application>XSane</application> directly from
    <application>GIMP</application>. <application>GIMP</application> must be
    available before building <application>XSane</application> for this to work.
    Alternatively, create the link in <filename
    class='directory'>~/.gimp-2.0/plug-ins/</filename> to provide individual
    user access. <command>man xsane</command> for additional information.</para>
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
        <seg>xsane</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/xsane-&xsane-version; and
        /usr/share/sane/xsane</seg>
@y
        <seg>xsane</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/xsane-&xsane-version;,
        /usr/share/sane/xsane</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xsane
          <para>is a graphical user-interface to control an image acquisition
          device such as a flatbed scanner.</para>
@y
          <para>is a graphical user-interface to control an image acquisition
          device such as a flatbed scanner.</para>
@z
