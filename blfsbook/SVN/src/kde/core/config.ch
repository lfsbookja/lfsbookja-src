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
  <title>Configuring the Core Trinity/KDE3 Packages</title>
@y
  <title>Trinity/KDE3 コアパッケージの設定</title>
@z

@x
  <para>Back up your existing <filename>~/.xinitrc</filename> file
  and create a new <filename>.xinitrc</filename> file to start
  <application>Trinity/KDE3</application>:</para>
@y
  <para>
  これまで用意している <filename>~/.xinitrc</filename> ファイルのバックアップを取っておいてください。
  そして新たな <filename>.xinitrc</filename> ファイルを作成し <application>Trinity/KDE3</application> を起動するようにします。
  </para>
@z

@x
  <para>If you have <xref linkend="dbus"/> installed, you can start the
  <application>D-BUS</application> session daemon here as well. Starting the
  session daemon here has the added bonus that it will exit when you log out
  of your <application>Trinity/KDE3</application> session. If you wish to start the
  daemon here, use the following command instead of the one shown above:</para>
@y
  <para>If you have <xref linkend="dbus"/> installed, you can start the
  <application>D-BUS</application> session daemon here as well. Starting the
  session daemon here has the added bonus that it will exit when you log out
  of your <application>Trinity/KDE3</application> session. If you wish to start the
  daemon here, use the following command instead of the one shown above:</para>
@z

@x
    <para>Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>KDE</application>.</para>
@y
    <para>Check the <filename>~/.xinitrc</filename> file and ensure you have
    no other window managers or other <application>X</application> applications
    mentioned before <application>KDE</application>.</para>
@z

@x
  <para>If you installed the <xref linkend="desktop-file-utils"/> package,
  ensure the <envar>XDG_DATA_DIRS</envar> and <envar>XDG_CONFIG_DIRS</envar>
  environment variables are configured properly as explained in that package
  and update the MIME-type application database (as <systemitem
  class="username">root</systemitem>):</para>
@y
  <para>If you installed the <xref linkend="desktop-file-utils"/> package,
  ensure the <envar>XDG_DATA_DIRS</envar> and <envar>XDG_CONFIG_DIRS</envar>
  environment variables are configured properly as explained in that package
  and update the MIME-type application database (as <systemitem
  class="username">root</systemitem>):</para>
@z

@x
  <para>Ensure all libraries can be found with (as
  <systemitem class="username">root</systemitem>):</para>
@y
  <para>Ensure all libraries can be found with (as
  <systemitem class="username">root</systemitem>):</para>
@z

@x
  <para>At this point you can bring up <application>Trinity/KDE3</application> with:</para>
@y
  <para>At this point you can bring up <application>Trinity/KDE3</application> with:</para>
@z

@x
   <para>Set the PATHs used for the installation in the login startup
   files.  If you installed <application>Trinity/KDE3</application> in the
   recommended versioned directory, /opt/trinity-&trinity-version;, create a
   generic symbiolic link as the <systemitem class="username">root</systemitem>
   user:</para>
@y
   <para>Set the PATHs used for the installation in the login startup
   files.  If you installed <application>Trinity/KDE3</application> in the
   recommended versioned directory, /opt/trinity-&trinity-version;, create a
   generic symbiolic link as the <systemitem class="username">root</systemitem>
   user:</para>
@z

@x
   <para>Now update the search path for dynamic libraries and update the cache.  
   As the <systemitem class="username">root</systemitem> user:</para>
@y
   <para>Now update the search path for dynamic libraries and update the cache.  
   As the <systemitem class="username">root</systemitem> user:</para>
@z

@x
   <para>Set the paths.  Thee are several ways to do this.  You can edit
   <filename>/etc/profile</filename>, or <filename>~/.bash_/profile</filename>
   to add the paths.  If you used the recommended procedure in <xref
   linkend='postlfs-config-profile'/>, run the following as the <systemitem
   class="username">root</systemitem> user:</para>
@y
   <para>Set the paths.  Thee are several ways to do this.  You can edit
   <filename>/etc/profile</filename>, or <filename>~/.bash_/profile</filename>
   to add the paths.  If you used the recommended procedure in <xref
   linkend='postlfs-config-profile'/>, run the following as the <systemitem
   class="username">root</systemitem> user:</para>
@z

@x
  <para>To set the paths immediately, run <userinput>source /etc/profile</userinput>.</para>
@y
  <para>To set the paths immediately, run <userinput>source /etc/profile</userinput>.</para>
@z
