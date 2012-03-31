%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <title>The rc.site File</title>
@y
  <title>rc.site ファイル</title>
@z

@x
  <para>The optional <filename>/etc/sysconfig/rc.site</filename> file contains
  settings that are automatically set for each boot script.  It can alternatively
  set the values specified in the <filename>hostname</filename>,
  <filename>console</filename>, and <filename>clock</filename> files in the
  <filename class='directory'>/etc/sysconfig/</filename> directory.  If the
  associated variables are present in both these separate files and
  <filename>rc.site</filename>, the values in the script specific files have
  precedence. </para>
@y
  <para>
  オプションファイル <filename>/etc/sysconfig/rc.site</filename> は、各ブートスクリプトにて自動的に設定される内容を含んでいます。
  <filename class='directory'>/etc/sysconfig/</filename> ディレクトリにおける <filename>hostname</filename>,
  <filename>console</filename>, <filename>clock</filename> の各ファイルにて値の設定を行うこともできます。
  関係する変数が、これらのファイルと <filename>rc.site</filename> の双方に存在する場合、スクリプトにて指定されたファイル内の値が優先されます。
  </para>
@z

@x
  <para><filename>rc.site</filename> also contains parameters that can 
  customize other aspects of the boot process.  Setting the IPROMPT variable
  will enable selective running of bootscripts.  Other options are described
  in the file comments.  The default version of the file is as follows:</para>
@y
  <para>
  <filename>rc.site</filename> では、起動時におけるその他の機能をカスタマイズするためのパラメーターも含まれています。
  変数 IPROMPT を設定すると、起動するブートスクリプトを選択することができます。
  この他のオプションについては、このファイル内にてコメントとして記述されています。
  このファイルのデフォルト版は以下のとおりです。
  </para>
@z
