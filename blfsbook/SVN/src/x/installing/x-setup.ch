@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
<sect1 id="x-setup" xreflabel="X Window System Components">
  <?dbhtml filename="x-setup.html"?>
@y
<sect1 id="x-setup" xreflabel="X Window System Components">
  <?dbhtml filename="x-setup.html"?>
@z

@x
  <title>X Window System Components</title>
@y
  <title>X ウィンドウシステムのコンポーネント</title>
@z

@x
  <para condition="html" role="usernotes">User Notes:
  <ulink url='&blfs-wiki;/XWindowSystemComponents'/></para>
@y
<para condition="html" role="usernotes">ユーザー情報:
<ulink url='&blfs-wiki;/XWindowSystemComponents'/></para>
@z

@x
  <sect2 role="configuration" id='X11R6-compat-symlink'
         xreflabel="Creating an X11R6 Compatibility Symlink">
@y
  <sect2 role="configuration" id='X11R6-compat-symlink'
         xreflabel="Creating an X11R6 Compatibility Symlink">
@z

@x
    <title>Creating an X11R6 Compatibility Symlink</title>
@y
<title>
X11R6 との互換性を取るシンボリックリンクの生成
</title>
@z

@x
    <para>Until recently (relatively speaking) almost every
    <application>X Window</application> installation you performed or came
    across was installed in the
    <filename class='directory'>/usr/X11R6</filename> directory. That was the
    standard for years. Developers picked up on this and wrote their package
    installation scripts looking for <application>X</application> in the
    standard location. Things have changed and the trend is to now install
    <application>X</application> in
    <filename class='directory'>/usr</filename>. Some people want to install
    it in a custom location.</para>
@y
<para>
比較的最近まで、皆さんがインストールしたり取り扱ったりしている
<application>X ウィンドウアプリケーション</application>は、たいていは
<filename class='directory'>/usr/X11R6</filename>
ディレクトリ以下にインストールされていました。

That was the
standard for years. Developers picked up on this and wrote their package
installation scripts looking for <application>X</application> in the
standard location. Things have changed and the trend is to now install
<application>X</application> in
<filename class='directory'>/usr</filename>. Some people want to install
it in a custom location.
</para>
@z

@x
    <para>Many package developers have not caught up to the change and their
    packages are still trying to find <application>X</application> in
    <filename class='directory'>/usr/X11R6</filename> and subsequently fail
    when you try to build the package. Though for most packages it is not
    difficult to 'hack' the installation script to fix the problem, that is not
    the long term solution to the problem. Upstream developers need to modernize
    their installation scripts and eliminate the problem altogether.</para>
@y
    <para>Many package developers have not caught up to the change and their
    packages are still trying to find <application>X</application> in
    <filename class='directory'>/usr/X11R6</filename> and subsequently fail
    when you try to build the package. Though for most packages it is not
    difficult to 'hack' the installation script to fix the problem, that is not
    the long term solution to the problem. Upstream developers need to modernize
    their installation scripts and eliminate the problem altogether.</para>
@z

@x
    <para>Until then, you can create a symbolic link to satisfy the
    <filename class='directory'>/usr/X11R6</filename> requirement so that you
    won't be inconvenienced with a package build failure due to this known
    issue. If you wish to create the symlink, issue the following command as
    the <systemitem class="username">root</systemitem> user (ensure you modify
    <replaceable>&lt;$XORG_PREFIX&gt;</replaceable> appropriately):</para>
@y
    <para>Until then, you can create a symbolic link to satisfy the
    <filename class='directory'>/usr/X11R6</filename> requirement so that you
    won't be inconvenienced with a package build failure due to this known
    issue. If you wish to create the symlink, issue the following command as
    the <systemitem class="username">root</systemitem> user (ensure you modify
    <replaceable>&lt;$XORG_PREFIX&gt;</replaceable> appropriately):</para>
@z

@x
    <para>Packages in Xorg store their configuration files in
    <filename class="directory">$XORG_PREFIX/lib/X11</filename> by default.
    This is strictly against FHS guidelines.  Correct the installation
    <filename class="directory">/etc/X11</filename> and create symlinks
    in the original location with the commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Packages in Xorg store their configuration files in
    <filename class="directory">$XORG_PREFIX/lib/X11</filename> by default.
    This is strictly against FHS guidelines.  Correct the installation
    <filename class="directory">/etc/X11</filename> and create symlinks
    in the original location with the commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
  <sect2 role="configuration" id='xconfig'>
    <title>Configuring The X Window System</title>
@y
  <sect2 role="configuration" id='xconfig'>
    <title>Configuring The X Window System</title>
@z

@x
    <para>If you've installed the X Window System in any prefix other than
    <filename>/usr</filename>, become the <systemitem
    class="username">root</systemitem> user and update the library linker's
    cache by adding <filename class='directory'>/usr/X11R6/lib</filename>
    to <filename>/etc/ld.so.conf</filename> and running
    <command>ldconfig</command>.</para>
@y
    <para>If you've installed the X Window System in any prefix other than
    <filename>/usr</filename>, become the <systemitem
    class="username">root</systemitem> user and update the library linker's
    cache by adding <filename class='directory'>/usr/X11R6/lib</filename>
    to <filename>/etc/ld.so.conf</filename> and running
    <command>ldconfig</command>.</para>
@z

@x
    <para>Additionally, while still the <systemitem
    class="username">root</systemitem> user, ensure
    <filename class="directory">/usr/X11R6/bin</filename> and
    <filename class="directory">/usr/X11R6/lib/pkgconfig</filename> are added
    to the <envar>PATH</envar> and <envar>PKG_CONFIG_PATH</envar>
    environment variables, respectively. Instructions for doing this are
    described in the section <xref linkend="postlfs-config-profile"/>.</para>
@y
    <para>Additionally, while still the <systemitem
    class="username">root</systemitem> user, ensure
    <filename class="directory">/usr/X11R6/bin</filename> and
    <filename class="directory">/usr/X11R6/lib/pkgconfig</filename> are added
    to the <envar>PATH</envar> and <envar>PKG_CONFIG_PATH</envar>
    environment variables, respectively. Instructions for doing this are
    described in the section <xref linkend="postlfs-config-profile"/>.</para>
@z

@x
    <para>Ensure you replace
    <filename class="directory">/usr/X11R6</filename> with
    <envar>$XORG_PREFIX</envar> in the previous two paragraphs if you did not
    create the compatibility symlink in the previous step.</para>
@y
    <para>Ensure you replace
    <filename class="directory">/usr/X11R6</filename> with
    <envar>$XORG_PREFIX</envar> in the previous two paragraphs if you did not
    create the compatibility symlink in the previous step.</para>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user
    create a basic X Window System configuration file with the following
    command:</para>
@y
    <para>As the <systemitem class="username">root</systemitem> user
    create a basic X Window System configuration file with the following
    command:</para>
@z

@x
    <para>The screen will go blank and you may hear some clicking of the
    monitor.  This command will create a file,
    <filename>xorg.conf.new</filename>, in your home directory.</para>
@y
    <para>The screen will go blank and you may hear some clicking of the
    monitor.  This command will create a file,
    <filename>xorg.conf.new</filename>, in your home directory.</para>
@z

@x
    <para>Recent versions of <application>xorg-server</application> force the
    use of the evdev input driver, and ignore legacy input devices defined in
    <filename>xorg.conf</filename>.  This will result in an X display that
    seems to lock up if you are using legacy input devices and do not have the
    proper input configuration files in place (added later).  Add the following
    lines to the new <application>Xorg</application> configuration file to
    overcome this issue:</para>
@y
    <para>Recent versions of <application>xorg-server</application> force the
    use of the evdev input driver, and ignore legacy input devices defined in
    <filename>xorg.conf</filename>.  This will result in an X display that
    seems to lock up if you are using legacy input devices and do not have the
    proper input configuration files in place (added later).  Add the following
    lines to the new <application>Xorg</application> configuration file to
    overcome this issue:</para>
@z

@x
    <para>Edit the newly created configuration file to suit your system. The
    details of the files are located in the <filename>xorg.conf.5x</filename>
    man page.  Some things you may want to do are:</para>
@y
    <para>Edit the newly created configuration file to suit your system. The
    details of the files are located in the <filename>xorg.conf.5x</filename>
    man page.  Some things you may want to do are:</para>
@z

@x
        <para>Section "Files". Change the order of the font paths searched.
        You may want to put 100dpi fonts ahead of 75dpi fonts if your system
        normally comes up closer to 100 dots per inch. You may want to remove
        some font directories completely.</para>
@y
        <para>Section "Files". Change the order of the font paths searched.
        You may want to put 100dpi fonts ahead of 75dpi fonts if your system
        normally comes up closer to 100 dots per inch. You may want to remove
        some font directories completely.</para>
@z

@x
        <para>Section "Module". If you are going to install NVIDIA
        drivers, remove the "dri" line.</para>
@y
        <para>Section "Module". If you are going to install NVIDIA
        drivers, remove the "dri" line.</para>
@z

@x
        <para>Sections "InputDevice". You may want to change the
        keyboard autorepeat rate by adding
        <option>Option "Autorepeat" "250 30"</option>.</para>
@y
        <para>Sections "InputDevice". You may want to change the
        keyboard autorepeat rate by adding
        <option>Option "Autorepeat" "250 30"</option>.</para>
@z

@x
        <para>Section "Monitor". Specify the <option>VertRefresh</option>
        and <option>HorizSync</option> values if the system does not
        automatically detect the monitor and its values.</para>
@y
        <para>Section "Monitor". Specify the <option>VertRefresh</option>
        and <option>HorizSync</option> values if the system does not
        automatically detect the monitor and its values.</para>
@z

@x
        <para>Section "Device". You may want to set some of the options
        available for your selected video driver. A description of the driver
        parameters is in the man page for your driver.</para>
@y
        <para>Section "Device". You may want to set some of the options
        available for your selected video driver. A description of the driver
        parameters is in the man page for your driver.</para>
@z

@x
      <listitem><para>Section "Screen". Add a DefaultDepth statement such as:
        <option>DefaultDepth 24</option>. In the SubSection for your
        default depth, add a modes line such as:
        <option>Modes "1600x1200" "1280x1024" "1024x768"</option>. The first
        mode listed will normally be the starting resolution.</para>
@y
      <listitem><para>Section "Screen". Add a DefaultDepth statement such as:
        <option>DefaultDepth 24</option>. In the SubSection for your
        default depth, add a modes line such as:
        <option>Modes "1600x1200" "1280x1024" "1024x768"</option>. The first
        mode listed will normally be the starting resolution.</para>
@z

@x
    <para>Test the system with the following command:</para>
@y
    <para>Test the system with the following command:</para>
@z

@x
    <para>You will only get a gray background with an X-shaped mouse cursor,
    but it confirms the system is working. Exit with
    <keycap>Control+Alt+Backspace</keycap>. If the system does not work, take
    a look at <filename>/var/log/Xorg.0.log</filename> to see what went
    wrong.</para>
@y
    <para>You will only get a gray background with an X-shaped mouse cursor,
    but it confirms the system is working. Exit with
    <keycap>Control+Alt+Backspace</keycap>. If the system does not work, take
    a look at <filename>/var/log/Xorg.0.log</filename> to see what went
    wrong.</para>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, create
    the configuration directory and move the configuration file to the new
    directory:</para>
@y
    <para>As the <systemitem class="username">root</systemitem> user, create
    the configuration directory and move the configuration file to the new
    directory:</para>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, create
    <filename>.xinitrc</filename>:</para>
@y
    <para>As the <systemitem class="username">root</systemitem> user, create
    <filename>.xinitrc</filename>:</para>
@z

@x
    <para>This provides an initial screen with a small clock that is
    managed by a simple window manager, Tab Window Manager. For details of
    <command>twm</command>, see the man page.</para>
@y
    <para>This provides an initial screen with a small clock that is
    managed by a simple window manager, Tab Window Manager. For details of
    <command>twm</command>, see the man page.</para>
@z

@x
      <para>Both the default, and the BLFS configuration for
      <application>Xorg</application> include <application>xterm</application>.
      <application>Xorg</application>'s modular distribution no longer includes
      <application>xterm</application>, and
      as a result, the <command>startx</command> command will fail if you have
      not installed <xref linkend="xterm2"/> when using the modular X Window
      System.  You can remove the <application>xterm</application> line in the
      above config file to test the xserver, or install one of the other
      terminal emulators and make appropriate changes.</para>
@y
      <para>Both the default, and the BLFS configuration for
      <application>Xorg</application> include <application>xterm</application>.
      <application>Xorg</application>'s modular distribution no longer includes
      <application>xterm</application>, and
      as a result, the <command>startx</command> command will fail if you have
      not installed <xref linkend="xterm2"/> when using the modular X Window
      System.  You can remove the <application>xterm</application> line in the
      above config file to test the xserver, or install one of the other
      terminal emulators and make appropriate changes.</para>
@z

@x
    <para>When needed, the X Window System creates the directory
    <filename class='directory'>/tmp/.ICE-unix</filename> if it does not
    exist. If this directory is not owned by
    <systemitem class="username">root</systemitem>,
    the X Window System delays startup by a few seconds and also
    appends a warning to the logfile. This also affects startup of other
    applications. To improve performance, it is advisable to manually create
    the directory before the X Window System uses it. Add the file creation
    to <filename>/etc/sysconfig/createfiles</filename> that is sourced by
    the <filename>/etc/rc.d/init.d/cleanfs</filename> startup script.</para>
@y
    <para>When needed, the X Window System creates the directory
    <filename class='directory'>/tmp/.ICE-unix</filename> if it does not
    exist. If this directory is not owned by
    <systemitem class="username">root</systemitem>,
    the X Window System delays startup by a few seconds and also
    appends a warning to the logfile. This also affects startup of other
    applications. To improve performance, it is advisable to manually create
    the directory before the X Window System uses it. Add the file creation
    to <filename>/etc/sysconfig/createfiles</filename> that is sourced by
    the <filename>/etc/rc.d/init.d/cleanfs</filename> startup script.</para>
@z

@x
    <para>Start <application>X</application> with:</para>
@y
    <para>Start <application>X</application> with:</para>
@z

@x
    <para>and a basic functional <application>X Window
    System</application> should be displayed.</para>
@y
    <para>and a basic functional <application>X Window
    System</application> should be displayed.</para>
@z

@x
  <sect2 id='dri'>
    <title>Checking Direct Rendering Infrastructure (DRI) Installation</title>
@y
  <sect2 id='dri'>
    <title>Checking Direct Rendering Infrastructure (DRI) Installation</title>
@z

@x
    <para>DRI is a framework for allowing software to access graphics hardware
    in a safe and efficient manner. It is installed in
    <application>X</application> by default if you have a supported video card.
    To enable direct rendering using the OpenGL implementation from
    <xref linkend="mesalib"/> (built separately with <xref linkend="xorg7"/>
    the "glx" and "dri" modules must be loaded.  Additionally, the created
    device nodes in <filename class="directory">/dev/dri</filename> must
    have proper permissions for your users.  A sample
    <filename>xorg.conf</filename> file might look like this:</para>
@y
    <para>DRI is a framework for allowing software to access graphics hardware
    in a safe and efficient manner. It is installed in
    <application>X</application> by default if you have a supported video card.
    To enable direct rendering using the OpenGL implementation from
    <xref linkend="mesalib"/> (built separately with <xref linkend="xorg7"/>
    the "glx" and "dri" modules must be loaded.  Additionally, the created
    device nodes in <filename class="directory">/dev/dri</filename> must
    have proper permissions for your users.  A sample
    <filename>xorg.conf</filename> file might look like this:</para>
@z

@x
    <para>The DRI devices are not accessible for any user except
      <systemitem class="username">root</systemitem> and members of the
      <systemitem class="groupname">video</systemitem> group. Add any users
      that might use X to that group:</para>
@y
    <para>The DRI devices are not accessible for any user except
      <systemitem class="username">root</systemitem> and members of the
      <systemitem class="groupname">video</systemitem> group. Add any users
      that might use X to that group:</para>
@z

@x
    <note><para>DRI configuration may differ if you are using alternate
    drivers, such as those from
    <ulink url="http://www.nvidia.com/page/home.html">NVIDIA</ulink> or
    <ulink url="http://www.ati.com/">ATI</ulink>.</para>
@y
    <note><para>DRI configuration may differ if you are using alternate
    drivers, such as those from
    <ulink url="http://www.nvidia.com/page/home.html">NVIDIA</ulink> or
    <ulink url="http://www.ati.com/">ATI</ulink>.</para>
@z

@x
    <para>To check if DRI is installed properly, check the log file
    <filename>/var/log/Xorg.0.log</filename> for statements like:</para>
@y
    <para>To check if DRI is installed properly, check the log file
    <filename>/var/log/Xorg.0.log</filename> for statements like:</para>
@z

@x
    <para>If you elected to install the Mesa-Demos package when installing
    <xref linkend="mesalib"/>, from an <command>xterm</command>, run
    <command>glxinfo</command> and look for the phrase:</para>
@y
    <para>If you elected to install the Mesa-Demos package when installing
    <xref linkend="mesalib"/>, from an <command>xterm</command>, run
    <command>glxinfo</command> and look for the phrase:</para>
@z

@x
    <para>If direct rendering is not enabled, you can add verbosity by
    running <command>LIBGL_DEBUG=verbose glxinfo</command>.  This will
    show the drivers, device nodes and files used by the DRI system.</para>
@y
    <para>If direct rendering is not enabled, you can add verbosity by
    running <command>LIBGL_DEBUG=verbose glxinfo</command>.  This will
    show the drivers, device nodes and files used by the DRI system.</para>
@z

@x
    <para>Again, if you have added the Mesa-Demos package, you can also
    run the test program <command>glxgears</command>.
    This program brings up a window with three gears turning.  The
    <command>xterm</command> will display how many frames were drawn every
    five seconds, so this is a reasonable benchmark.  The window is scalable,
    and the frames drawn per second is highly dependent on the size of
    the window.</para>
@y
    <para>Again, if you have added the Mesa-Demos package, you can also
    run the test program <command>glxgears</command>.
    This program brings up a window with three gears turning.  The
    <command>xterm</command> will display how many frames were drawn every
    five seconds, so this is a reasonable benchmark.  The window is scalable,
    and the frames drawn per second is highly dependent on the size of
    the window.</para>
@z

@x
    <para>For troubleshooting problems, check the DRI Users Guide at
    <ulink url="http://dri.sourceforge.net/doc/DRIuserguide.html"/>.</para>
@y
    <para>For troubleshooting problems, check the DRI Users Guide at
    <ulink url="http://dri.sourceforge.net/doc/DRIuserguide.html"/>.</para>
@z

@x
  <sect2 id='fonts'>
    <title>Setting up Fonts</title>
@y
  <sect2 id='fonts'>
    <title>Setting up Fonts</title>
@z

@x
    <para>There are two font systems in the
    <application>X Window System</application>.  The first is the
    core X font protocol, and the second is Xft.  Toolkits that use the core
    X font protocol include Xt, Xaw, Motif clones and GTK+-1.2.  Toolkits that
    use Xft include GTK+-2 and Qt and use <application>Fontconfig</application>
    for control.  Both font systems should be configured for proper font
    coverage in the <application>X Window System</application>.</para>
@y
    <para>There are two font systems in the
    <application>X Window System</application>.  The first is the
    core X font protocol, and the second is Xft.  Toolkits that use the core
    X font protocol include Xt, Xaw, Motif clones and GTK+-1.2.  Toolkits that
    use Xft include GTK+-2 and Qt and use <application>Fontconfig</application>
    for control.  Both font systems should be configured for proper font
    coverage in the <application>X Window System</application>.</para>
@z

@x
      <title>Core X Font Protocol</title>
@y
      <title>Core X Font Protocol</title>
@z

@x
      <indexterm zone="x-setup fonts">
        <primary sortas="g-core-x-font">Core X Font Protocol</primary>
      </indexterm>
@y
      <indexterm zone="x-setup fonts">
        <primary sortas="g-core-x-font">Core X Font Protocol</primary>
      </indexterm>
@z

@x
      <para>The core X font protocol finds fonts from the server configuration
      file (<filename>xorg.conf</filename>).
      If no font paths exist in the configuration file, the server will fall
      back to an internal hard-coded path.  Assuming the prefix for your
      <application>X</application> installation is
      <filename class="directory">/usr/X11R6</filename>, the core fonts will
      reside in subdirectories of <filename
      class="directory">/usr/X11R6/lib/X11/fonts</filename>.  For each
      directory in the path, the server reads three files:</para>
@y
      <para>The core X font protocol finds fonts from the server configuration
      file (<filename>xorg.conf</filename>).
      If no font paths exist in the configuration file, the server will fall
      back to an internal hard-coded path.  Assuming the prefix for your
      <application>X</application> installation is
      <filename class="directory">/usr/X11R6</filename>, the core fonts will
      reside in subdirectories of <filename
      class="directory">/usr/X11R6/lib/X11/fonts</filename>.  For each
      directory in the path, the server reads three files:</para>
@z

@x
          <para><filename>fonts.dir</filename> - maps font files to font
          names&semi; updated with <command>mkfontdir</command></para>
@y
          <para><filename>fonts.dir</filename> - maps font files to font
          names&semi; updated with <command>mkfontdir</command></para>
@z

@x
          <para><filename>fonts.alias</filename> - defines aliases (such as
          "9x18") for existing fonts</para>
@y
          <para><filename>fonts.alias</filename> - defines aliases (such as
          "9x18") for existing fonts</para>
@z

@x
          <para><filename>fonts.scale</filename> - lists scalable fonts&semi;
          updated with <command>mkfontscale</command></para>
@y
          <para><filename>fonts.scale</filename> - lists scalable fonts&semi;
          updated with <command>mkfontscale</command></para>
@z

@x
      <para>The core X fonts protocol uses names such as
      <systemitem>-misc-fixed-medium-r-normal--13-120-75-75-c-80-iso8859-1</systemitem>.
      These fonts are rendered by the <application>X</application> server
      without antialiasing.  The server itself uses the "cursor" font for
      painting the mouse cursor, and the protocol specification requires the
      font "fixed" to be available.</para>
@y
      <para>The core X fonts protocol uses names such as
      <systemitem>-misc-fixed-medium-r-normal--13-120-75-75-c-80-iso8859-1</systemitem>.
      These fonts are rendered by the <application>X</application> server
      without antialiasing.  The server itself uses the "cursor" font for
      painting the mouse cursor, and the protocol specification requires the
      font "fixed" to be available.</para>
@z

@x
      <para>Scalable fonts, such as Type1 and TrueType, are read from
      <filename>fonts.scale</filename> files by the server.  The core X font
      system uses the "freetype" module for non-antialiased rendering of these
      fonts.  Ensure that the "freetype" module is loaded in the
      <filename>xorg.conf</filename> file by adding it to the "Module"
      section:</para>
@y
      <para>Scalable fonts, such as Type1 and TrueType, are read from
      <filename>fonts.scale</filename> files by the server.  The core X font
      system uses the "freetype" module for non-antialiased rendering of these
      fonts.  Ensure that the "freetype" module is loaded in the
      <filename>xorg.conf</filename> file by adding it to the "Module"
      section:</para>
@z

@x
      <para>The character set used is part of the font name, e.g. "-iso8859-1".
      It is important that applications which support a non-English interface
      specify the character set correctly so that the proper glyphs are used.
      This can be controlled through the <application>X</application>
      resources, which will be described later.</para>
@y
      <para>The character set used is part of the font name, e.g. "-iso8859-1".
      It is important that applications which support a non-English interface
      specify the character set correctly so that the proper glyphs are used.
      This can be controlled through the <application>X</application>
      resources, which will be described later.</para>
@z

@x
      <para>In some cases, applications rely upon the fonts named "fixed" or
      something like "9x18".  In these cases, it is important that the
      <filename>fonts.alias</filename> file specifies the correct character
      set.  Users of ISO-8859-<replaceable>X</replaceable> encodings where
      <replaceable>X</replaceable> != 1 should modify the
      <filename>/usr/lib/X11/fonts/misc/fonts.alias</filename> file by
      replacing the "iso8859-1" string with the proper encoding name.  This is
      accomplished by running the following command as the <systemitem
      class="username">root</systemitem> user, substituting the proper value
      for <replaceable>&lt;X&gt;</replaceable>:</para>
@y
      <para>In some cases, applications rely upon the fonts named "fixed" or
      something like "9x18".  In these cases, it is important that the
      <filename>fonts.alias</filename> file specifies the correct character
      set.  Users of ISO-8859-<replaceable>X</replaceable> encodings where
      <replaceable>X</replaceable> != 1 should modify the
      <filename>/usr/lib/X11/fonts/misc/fonts.alias</filename> file by
      replacing the "iso8859-1" string with the proper encoding name.  This is
      accomplished by running the following command as the <systemitem
      class="username">root</systemitem> user, substituting the proper value
      for <replaceable>&lt;X&gt;</replaceable>:</para>
@z

@x
      <para>Users of Cyrillic fonts have properly defined aliases in
      <filename>/usr/lib/X11/fonts/cyrillic/fonts.alias</filename>.  However,
      this file will not be used unless the <filename
      class="directory">/usr/lib/X11/fonts/cyrillic</filename> directory is
      first in the font search path.  Otherwise, the
      <filename>/usr/lib/X11/fonts/misc/fonts.alias</filename> file will be
      used.</para>
@y
      <para>Users of Cyrillic fonts have properly defined aliases in
      <filename>/usr/lib/X11/fonts/cyrillic/fonts.alias</filename>.  However,
      this file will not be used unless the <filename
      class="directory">/usr/lib/X11/fonts/cyrillic</filename> directory is
      first in the font search path.  Otherwise, the
      <filename>/usr/lib/X11/fonts/misc/fonts.alias</filename> file will be
      used.</para>
@z

@x
    <sect3 id="xft-font-protocol"  xreflabel="Xft Font Protocol">
      <title>Xft Font Protocol</title>
@y
    <sect3 id="xft-font-protocol"  xreflabel="Xft Font Protocol">
      <title>Xft Font Protocol</title>
@z

@x
      <indexterm zone="x-setup fonts">
        <primary sortas="g-truetype">TrueType Fonts</primary>
      </indexterm>
@y
      <indexterm zone="x-setup fonts">
        <primary sortas="g-truetype">TrueType Fonts</primary>
      </indexterm>
@z

@x
      <para>Xft provides antialiased font rendering through
      <application>Freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application>.  The default
      search path is <filename class="directory">/usr/share/fonts</filename>
      and <filename class="directory">~/.fonts</filename>.
      <application>Fontconfig</application> searches directories in its
      path recursively and maintains a cache of the font characteristics in
      <filename>fonts.cache-1</filename> files in each directory.  If the cache
      appears to be out of date, it is ignored, and information is (slowly)
      fetched from the fonts themselves.  This cache
      can be regenerated using the <command>fc-cache</command> command at any
      time. You can see the list of fonts known by
      <application>Fontconfig</application> by running the command
      <command>fc-list</command>.</para>
@y
      <para>Xft provides antialiased font rendering through
      <application>Freetype</application>, and fonts are controlled from the
      client side using <application>Fontconfig</application>.  The default
      search path is <filename class="directory">/usr/share/fonts</filename>
      and <filename class="directory">~/.fonts</filename>.
      <application>Fontconfig</application> searches directories in its
      path recursively and maintains a cache of the font characteristics in
      <filename>fonts.cache-1</filename> files in each directory.  If the cache
      appears to be out of date, it is ignored, and information is (slowly)
      fetched from the fonts themselves.  This cache
      can be regenerated using the <command>fc-cache</command> command at any
      time. You can see the list of fonts known by
      <application>Fontconfig</application> by running the command
      <command>fc-list</command>.</para>
@z

@x
      <para>The <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. This prevents
      <application>Fontconfig</application> from using the poorly rendered
      Type 1 fonts or the non-scalable bitmapped fonts. Symlinks were created
      from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename>. This allows
      <application>Fontconfig</application> to use the OpenType and TrueType
      fonts provided by <application>X</application> (which are scalable and
      of higher quality).</para>
@y
      <para>The <application>X</application> fonts were not installed in a
      location known to <application>Fontconfig</application>. This prevents
      <application>Fontconfig</application> from using the poorly rendered
      Type 1 fonts or the non-scalable bitmapped fonts. Symlinks were created
      from the <filename class="directory">OTF</filename> and <filename
      class="directory">TTF</filename> <application>X</application> font
      directories to <filename
      class="directory">/usr/share/fonts/X11-{OTF,TTF}</filename>. This allows
      <application>Fontconfig</application> to use the OpenType and TrueType
      fonts provided by <application>X</application> (which are scalable and
      of higher quality).</para>
@z

@x
      <para><application>Fontconfig</application> uses names such as
      "Monospace 12" to define fonts.  Applications generally use generic font
      names such as "Monospace", "Sans" and "Serif".
      <application>Fontconfig</application> resolves these names to a font that
      has all characters that cover the orthography of the language indicated
      by the locale settings.  Knowledge of these font names is included in
      <filename>/etc/fonts/fonts.conf</filename>. Fonts that are not listed
      in this file are still usable by <application>Fontconfig</application>,
      but they will not be accessible by the generic family names.</para>
@y
      <para><application>Fontconfig</application> uses names such as
      "Monospace 12" to define fonts.  Applications generally use generic font
      names such as "Monospace", "Sans" and "Serif".
      <application>Fontconfig</application> resolves these names to a font that
      has all characters that cover the orthography of the language indicated
      by the locale settings.  Knowledge of these font names is included in
      <filename>/etc/fonts/fonts.conf</filename>. Fonts that are not listed
      in this file are still usable by <application>Fontconfig</application>,
      but they will not be accessible by the generic family names.</para>
@z

@x
      <para>Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage.  You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font set with the
      available glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
      This happens, e.g., with <application>Fluxbox</application> in the
      ru_RU.KOI8-R locale.</para>
@y
      <para>Standard scalable fonts that come with <application>X</application>
      provide very poor Unicode coverage.  You may notice in applications that
      use <application>Xft</application> that some characters appear as a box
      with four binary digits inside.  In this case, a font set with the
      available glyphs has not been found.  Other times, applications that
      don't use other font families by default and don't accept substitutions
      from <application>Fontconfig</application> will display blank lines when
      the default font doesn't cover the orthography of the user's language.
      This happens, e.g., with <application>Fluxbox</application> in the
      ru_RU.KOI8-R locale.</para>
@z

@x
      <para>In order to provide greater Unicode coverage, it is recommended
      that you install these fonts:</para>
@y
      <para>In order to provide greater Unicode coverage, it is recommended
      that you install these fonts:</para>
@z

@x
          <para><ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>
          - These fonts are replacements for the Bitstream Vera fonts and
          provide Latin-based scripts with accents and Cyrillic glyphs.
          The DejaVu fonts by are not aliased to the generic family names
          by default, so <filename>/etc/fonts/fonts.conf</filename> will
          have to be edited for it to be recognized by the generic names such
          as "Sans".  This will be described below.</para>
@y
          <para><ulink url="http://dejavu.sourceforge.net/">DejaVu fonts</ulink>
          - These fonts are replacements for the Bitstream Vera fonts and
          provide Latin-based scripts with accents and Cyrillic glyphs.
          The DejaVu fonts by are not aliased to the generic family names
          by default, so <filename>/etc/fonts/fonts.conf</filename> will
          have to be edited for it to be recognized by the generic names such
          as "Sans".  This will be described below.</para>
@z

@x
          <para><ulink
          url="http://download.savannah.nongnu.org/releases/freefont/">FreeFont</ulink>
          - This set of fonts covers nearly every non-CJK character, but is not
          visually pleasing.  <application>Fontconfig</application> will use it
          as a last resort to substitute generic font family names.</para>
@y
          <para><ulink
          url="http://download.savannah.nongnu.org/releases/freefont/">FreeFont</ulink>
          - This set of fonts covers nearly every non-CJK character, but is not
          visually pleasing.  <application>Fontconfig</application> will use it
          as a last resort to substitute generic font family names.</para>
@z

@x
          <para><ulink
          url="http://corefonts.sourceforge.net/">Microsoft Core fonts</ulink>
          - These fonts provide slightly worse Unicode coverage than FreeFont,
          but are better hinted.  Be sure to read the license before using
          them. These fonts are listed in the
          <filename>/etc/fonts/fonts.conf</filename> aliases by default.</para>
@y
          <para><ulink
          url="http://corefonts.sourceforge.net/">Microsoft Core fonts</ulink>
          - These fonts provide slightly worse Unicode coverage than FreeFont,
          but are better hinted.  Be sure to read the license before using
          them. These fonts are listed in the
          <filename>/etc/fonts/fonts.conf</filename> aliases by default.</para>
@z

@x
          <para><ulink
          url="http://cle.linux.org.tw/fonts/FireFly">Firefly New Sung font</ulink>
          - This font provides Chinese coverage. This font is not listed in
          the <filename>/etc/fonts/fonts.conf</filename> aliases by default.
          </para>
@y
          <para><ulink
          url="http://cle.linux.org.tw/fonts/FireFly">Firefly New Sung font</ulink>
          - This font provides Chinese coverage. This font is not listed in
          the <filename>/etc/fonts/fonts.conf</filename> aliases by default.
          </para>
@z

@x
          <para><ulink
          url="http://cle.linux.org.tw/fonts/Arphic">Arphic fonts</ulink> -
          A similar set of Chinese fonts to the Firefly New Sung font.
          These fonts are listed in the
          <filename>/etc/fonts/fonts.conf</filename> aliases by default.
          </para>
@y
          <para><ulink
          url="http://cle.linux.org.tw/fonts/Arphic">Arphic fonts</ulink> -
          A similar set of Chinese fonts to the Firefly New Sung font.
          These fonts are listed in the
          <filename>/etc/fonts/fonts.conf</filename> aliases by default.
          </para>
@z

@x
          <para><ulink
          url="http://sourceforge.jp/projects/efont/">Kochi fonts</ulink> -
          These provide Japanese characters, and they are listed in the aliases
          in <filename>/etc/fonts/fonts.conf</filename> by default.</para>
@y
          <para><ulink
          url="http://sourceforge.jp/projects/efont/">Kochi fonts</ulink> -
          These provide Japanese characters, and they are listed in the aliases
          in <filename>/etc/fonts/fonts.conf</filename> by default.</para>
@z

@x
          <para><ulink
          url="http://kldp.net/projects/baekmuk/">Baekmuk fonts</ulink>
          - These fonts provide Korean coverage, and they are listed in the
          aliases in <filename>/etc/fonts/fonts.conf</filename> by default.
          </para>
@y
          <para><ulink
          url="http://kldp.net/projects/baekmuk/">Baekmuk fonts</ulink>
          - These fonts provide Korean coverage, and they are listed in the
          aliases in <filename>/etc/fonts/fonts.conf</filename> by default.
          </para>
@z

@x
      <para>The list above will not provide complete Unicode coverage.  For
      more information, please visit the <ulink
      url="http://unifont.org/fontguide/">Unicode Font Guide</ulink>.</para>
@y
      <para>The list above will not provide complete Unicode coverage.  For
      more information, please visit the <ulink
      url="http://unifont.org/fontguide/">Unicode Font Guide</ulink>.</para>
@z

@x
      <para>As an example, consider the installation of the DejaVu fonts.  From
      the unpacked source directory, run the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>As an example, consider the installation of the DejaVu fonts.  From
      the unpacked source directory, run the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Setting up Keyboards</title>
@y
    <title>Setting up Keyboards</title>
@z

