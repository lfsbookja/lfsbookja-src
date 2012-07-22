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
  <title>Xorg Drivers</title>
@y
  <title>Xorg ドライバー</title>
@z

@x
    <primary sortas="a-xorg7-driver">xorg7-driver</primary>
@y
    <primary sortas="a-xorg7-driver">xorg7-driver</primary>
@z

@x
    <title>Introduction to Xorg Drivers</title>
@y
    <title>&IntroductionTo1;Xorg ドライバー&IntroductionTo2;</title>
@z

@x
      The <application>Xorg Drivers</application> page contains the
      instructions for building Xorg drivers that are necesary in order
      for Xorg Server to take the advantage of the hardware that it is
      running on. At least one input and one video driver is required
      for Xorg Server to start. 
@y
      The <application>Xorg Drivers</application> page contains the
      instructions for building Xorg drivers that are necesary in order
      for Xorg Server to take the advantage of the hardware that it is
      running on. At least one input and one video driver is required
      for Xorg Server to start. 
@z

% @x
%     <bridgehead renderas="sect3">Package Information</bridgehead>
% @y
%     <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
% @z
% 
% @x
%         <para>Download (HTTP): <ulink url="&x7drivers-download-http;"/></para>
% @y
%         <para>&Download; (HTTP): <ulink url="&x7drivers-download-http;"/></para>
% @z
% 
% @x
%         <para>Download (FTP): <ulink url="&x7drivers-download-ftp;"/></para>
% @y
%         <para>&Download; (FTP): <ulink url="&x7drivers-download-ftp;"/></para>
% @z
% 
% @x
%         <para>Download MD5 sum: <ulink url="&x7drivers-md5sum;"/></para>
% @y
%         <para>&Download; MD5 sum: <ulink url="&x7drivers-md5sum;"/></para>
% @z
% 
% @x
%         <para>Download size: &x7drivers-size;</para>
% @y
%         <para>&DownloadSize;: &x7drivers-size;</para>
% @z
% 
% @x
%         <para>Estimated disk space required: &x7drivers-buildsize;</para>
% @y
%         <para>&Estimateddiskspacerequired;: &x7drivers-buildsize;</para>
% @z
% 
% @x
%         <para>Estimated build time: &x7drivers-time;</para>
% @y
%         <para>&Estimatedbuildtime;: &x7drivers-time;</para>
% @z
% 
% @x
%     <bridgehead renderas="sect3">Additional Downloads</bridgehead>
% @y
%     <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
% @z
% 
% @x
%         <para>Required download list: <ulink url="&x7drivers-wget;"/></para>
% @y
%         <para>必要なダウンロードリスト: <ulink url="&x7drivers-wget;"/></para>
% @z
% 
% @x
%     <bridgehead renderas="sect3">Xorg Drivers Dependencies</bridgehead>
% @y
%     <bridgehead renderas="sect3">&Dependencies1;Xorg ドライバー&Dependencies2;</bridgehead>
% @z
% 
% @x
%     <bridgehead renderas="sect4">Required</bridgehead>
%     <para role="required"><xref linkend="xorg-server"/></para>
% @y
%     <bridgehead renderas="sect4">&Required;</bridgehead>
%     <para role="required"><xref linkend="xorg-server"/></para>
% @z
% 
% @x
%     <bridgehead renderas="sect4">Optional</bridgehead>
%     <para role="optional"><xref linkend="mesalib"/></para>
% @y
%     <bridgehead renderas="sect4">&Optional;</bridgehead>
%     <para role="optional"><xref linkend="mesalib"/></para>
% @z
% 
% @x
%     <para condition="html" role="usernotes">User Notes:
%     <ulink url='&blfs-wiki;/Xorg7Drivers'/></para>
% @y
%     <para condition="html" role="usernotes">&UserNotes;:
%     <ulink url='&blfs-wiki;/Xorg7Drivers'/></para>
% @z
% 
% @x
%     <title>Downloading Xorg Drivers</title>
% @y
%     <title>Xorg ドライバーのダウンロード</title>
% @z
% 
% @x
%     <para>To download the needed files using <application>wget</application>,
%     use the following commands:</para>
% @y
%     <para>
%     必要なファイルをダウンロードするために
%     <application>wget</application> を使って以下のコマンドを実行します。
%     </para>
% @z
% 
% @x
%     <title>Installation of Xorg Drivers</title>
% @y
%     <title>&InstallationOf1;Xorg ドライバー&InstallationOf2;</title>
% @z
% 
% @x
%     <warning><para>It is very important not to build display drivers that
%     cannot be used with your hardware.  For instance, do not build Sun drivers
%     for an x86 PC as the Sun drivers will expect to see SPARC symbols
%     exported from the kernel.  Failure to follow this warning will result
%     in a display lockup, which requires a hard reboot, when configuring
%     <application>Xorg</application> for the first time. For this reason,
%     these drivers have been commented out in the wget file.</para></warning>
% @y
%     <warning>
%     <para>
%     重要な点として、あなたのハードウェアにて利用されないドライバーはビルドしないでください。
%     例えば x86 PC であれば Sun ドライバーをビルドしないようにします。
%     Sun ドライバーはカーネルが出力する SPARC シンボルを求めるためです。
%     この警告に従っていない場合
%     <application>Xorg</application>
%     を初めて設定する際に、ディスプレイ表示が固まってしまってリブートを要することが発生します。
%     不要なドライバーは wget ファイル内にてコメント化してください。
%     </para>
%     </warning>
% @z
% 
% @x
%     <para>Install the drivers by running the following commands for each
%     package:</para>
% @y
%     <para>
%     個々のパッケージにて以下を実行し、各ドライバーをビルドします。
%     </para>
% @z
% 
% @x
%     <para>These packages do not provide test suites.</para>
% @y
%     <para>
%     個々のパッケージにテストスイートはありません。
%     </para>
% @z
% 
% @x
%     <para>Now as the <systemitem class="username">root</systemitem>
%     user:</para>
% @y
%     <para>
%     <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
%     </para>
% @z
% 
% @x
%     <title>Command Explanations</title>
% @y
%     <title>&CommandExplanations;</title>
% @z
% 
% @x
%     <para><command>sed -i ... man/*.man</command>: A few packages install
%     man pages in UTF-8 encoding, and they will not display correctly
%     using <application>Man-DB</application>. This command converts the
%     offending characters to ones that <command>man</command> can properly
%     display.</para>
% @y
%     <para>
%     <command>sed -i ... man/*.man</command>:
%     パッケージの中には man ページを UTF-8 エンコーディングでインストールします。
%     しかしこれらは <application>Man-DB</application> の利用時に表示が正しく行われません。
%     本コマンドは、問題が発生する文字を、<command>man</command> コマンドが正しく表示できるものに変換するものです。
%     </para>
% @z
% 
% @x
%     <title>Contents</title>
% @y
%     <title>&Contents;</title>
% @z
% 
% @x
%       <segtitle>Installed Programs</segtitle>
%       <segtitle>Installed Libraries</segtitle>
%       <segtitle>Installed Directories</segtitle>
% @y
%       <segtitle>&InstalledPrograms;</segtitle>
%       <segtitle>&InstalledLibraries;</segtitle>
%       <segtitle>&InstalledDirectories;</segtitle>
% @z
% 
% @x
%         <seg>None</seg>
%         <seg>None</seg>
%         <seg><envar>$XORG_PREFIX</envar>/lib/X11/modules/{drivers,input}</seg>
% @y
%         <seg>&None;</seg>
%         <seg>&None;</seg>
%         <seg><envar>$XORG_PREFIX</envar>/lib/X11/modules/{drivers,input}</seg>
% @z
