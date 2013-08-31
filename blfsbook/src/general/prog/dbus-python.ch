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
      <title>Introduction to D-Bus Python Module</title>
@y
      <title>&IntroductionTo1;D-Bus Python &Module;&IntroductionTo2;</title>
@z

@x
        <application>D-Bus Python</application> provides
        <application>Python</application> bindings to the
        <application>D-Bus</application>.
@y
        <application>D-Bus Python</application> は <application>D-Bus</application> に対する <application>Python</application> バインディングを提供します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&dbus-python-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&dbus-python-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&dbus-python-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&dbus-python-download-ftp;"/>
@z

@x
            Download MD5 sum: &dbus-python-md5sum;
@y
            &Download; MD5 sum: &dbus-python-md5sum;
@z

@x
            Download size: &dbus-python-size;
@y
            &DownloadSize;: &dbus-python-size;
@z

@x
            Estimated disk space required: &dbus-python-buildsize;
@y
            &Estimateddiskspacerequired;: &dbus-python-buildsize;
@z

@x
            Estimated build time: &dbus-python-time;
@y
            &Estimatedbuildtime;: &dbus-python-time;
@z

@x
      <bridgehead renderas="sect4">D-Bus Python Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;D-Bus Python&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="dbus-glib"/> and
        <xref linkend="python2"/> and/or
        <xref linkend="python3"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="dbus-glib"/>,
        <xref linkend="python2"/> または
        <xref linkend="python3"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">
       Optional (Required to build the API and HTML Documentation)
      </bridgehead>
      <para role="optional">
        <ulink url="http://epydoc.sourceforge.net/">Epydoc</ulink> and
        <ulink url="http://docutils.sourceforge.net/">Docutils</ulink>
      </para>
@y
      <bridgehead renderas="sect5">
       Optional (Required to build the API and HTML Documentation)
      </bridgehead>
      <para role="optional">
        <ulink url="http://epydoc.sourceforge.net/">Epydoc</ulink> and
        <ulink url="http://docutils.sourceforge.net/">Docutils</ulink>
      </para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
@y
      <para condition="html" role="usernotes">User Notes:
@z

@x
      <title>Installation of D-Bus Python</title>
@y
      <title>Installation of D-Bus Python</title>
@z

@x
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@y
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@z

@x
        To build <application>D-Bus Python</application> as the
        <application>Python 2</application> module, run the
        following commands:
@y
        To build <application>D-Bus Python</application> as the
        <application>Python 2</application> module, run the
        following commands:
@z

@x
        To test the results, issue: <command>make -C python2 check</command>.
@y
        To test the results, issue: <command>make -C python2 check</command>.
@z

@x
        To build <application>D-Bus Python</application> as the
        <application>Python 3</application> module, run the
        following commands:
@y
        To build <application>D-Bus Python</application> as the
        <application>Python 3</application> module, run the
        following commands:
@z

@x
        To test the results, issue: <command>make -C python3 check</command>.
@y
        To test the results, issue: <command>make -C python3 check</command>.
@z

@x
        To install the <application>Python 2</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To install the <application>Python 2</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Contents</title>
@y
      <title>Contents</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
          <seg>
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/share/doc/dbus-python-&dbus-python-version; and
            /usr/lib/python&python2-majorver;/site-packages/dbus and/or
            /usr/lib/python&python3-majorver;/site-packages/dbus
          </seg>
@y
          <seg>
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/share/doc/dbus-python-&dbus-python-version; and
            /usr/lib/python&python2-majorver;/site-packages/dbus and/or
            /usr/lib/python&python3-majorver;/site-packages/dbus
          </seg>
@z
