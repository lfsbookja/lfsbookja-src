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
    <title>Introduction to libvirt</title>
@y
    <title>&IntroductionTo1;libvirt&IntroductionTo2;</title>
@z

@x
      The <application>libvirt</application> is a C toolkit 
      used to interact with the virtualization capabilities
      of recent versions of Linux (and other OSes).
@y
      <application>libvirt</application> は、最新の Linux (または他OS) における仮想化機能との連携を行う C 言語ツールキットです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libvirt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libvirt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libvirt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libvirt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libvirt-md5sum;
@y
          &Download; MD5 sum: &libvirt-md5sum;
@z

@x
          Download size: &libvirt-size;
@y
          &DownloadSize;: &libvirt-size;
@z

@x
          Estimated disk space required: &libvirt-buildsize;
@y
          &Estimateddiskspacerequired;: &libvirt-buildsize;
@z

@x
          Estimated build time: &libvirt-time;
@y
          &Estimatedbuildtime;: &libvirt-time;
@z

@x
    <bridgehead renderas="sect3">libvirt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libvirt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="lvm2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lvm2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="curl"/>,
      <xref linkend="cyrus-sasl"/>,
      <ulink url="http://people.redhat.com/sgrubb/libcap-ng/">
      libcap-ng</ulink>,
      <xref linkend="libnl"/>,
      <ulink url="http://oss.sgi.com/projects/libnuma/">
      libnuma</ulink>,
      <xref linkend="libpcap"/>,
      <ulink url="http://www.libssh2.org/">libssh2</ulink>,
      <ulink url="https://fedorahosted.org/netcf/">NetCF</ulink>,
      <ulink url="http://www.open-iscsi.org/">Open iSCSI</ulink>,
      <ulink url="http://www.openswan.org/projects/openswan/">
      OpenSwan</ulink>,
      <xref linkend="parted"/>,
      <xref linkend="qemu-kvm"/>,
      <ulink url="https://www.virtualbox.org/">VirtualBox</ulink>,
      <ulink url="http://www.xen.org/">Xen</ulink>,
      <xref linkend="xorg7-lib"/> and
      <ulink url="http://lloyd.github.com/yajl/">YAYL</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="curl"/>,
      <xref linkend="cyrus-sasl"/>,
      <ulink url="http://people.redhat.com/sgrubb/libcap-ng/">
      libcap-ng</ulink>,
      <xref linkend="libnl"/>,
      <ulink url="http://oss.sgi.com/projects/libnuma/">
      libnuma</ulink>,
      <xref linkend="libpcap"/>,
      <ulink url="http://www.libssh2.org/">libssh2</ulink>,
      <ulink url="https://fedorahosted.org/netcf/">NetCF</ulink>,
      <ulink url="http://www.open-iscsi.org/">Open iSCSI</ulink>,
      <ulink url="http://www.openswan.org/projects/openswan/">
      OpenSwan</ulink>,
      <xref linkend="parted"/>,
      <xref linkend="qemu-kvm"/>,
      <ulink url="https://www.virtualbox.org/">VirtualBox</ulink>,
      <ulink url="http://www.xen.org/">Xen</ulink>,
      <xref linkend="xorg7-lib"/>,
      <ulink url="http://lloyd.github.com/yajl/">YAYL</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libvirt"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libvirt"/>
@z

@x
    <title>Installation of libvirt</title>
@y
    <title>&InstallationOf1;libvirt&InstallationOf2;</title>
@z

@x
      Install <application>libvirt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libvirt</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <option>--with-storage-lvm</option>: This option enables LVM storage backend.
@y
      <option>--with-storage-lvm</option>:
      このオプションは LVM ストレージバックエンドを有効にします。
@z

@x
      <option>--without-macvtap</option>: This option disables macvtap device support.
      Remove if you have installed <xref linkend="libnl"/>.
@y
      <option>--without-macvtap</option>:
      このオプションは macvtp デバイスサポートを無効にします。
      <xref linkend="libnl"/> をインストールしている場合はこれを除いてください。
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
          libvirtd, virsh, virt-host-validate,
          virt-pki-validate and virt-xml-validate
        </seg>
        <seg>
          libvirt.so and libvirt-qemu.so
        </seg>
        <seg>
          /etc/libvirt, /usr/include/libvirt, /usr/lib/libvirt,
          /usr/share/augeas/lenses,
          /usr/share/doc/{libvirt-0.9.11,libvirt-python-0.9.11}, 
          /usr/share/gtk-doc/html/libvirt,
          /usr/share/libvirt, /var/cache/libvirt, /var/lib/libvirt and
          /var/log/libvirt
        </seg>
@y
        <seg>
          libvirtd, virsh, virt-host-validate,
          virt-pki-validate, virt-xml-validate
        </seg>
        <seg>
          libvirt.so, libvirt-qemu.so
        </seg>
        <seg>
          /etc/libvirt, /usr/include/libvirt, /usr/lib/libvirt,
          /usr/share/augeas/lenses,
          /usr/share/doc/{libvirt-0.9.11,libvirt-python-0.9.11}, 
          /usr/share/gtk-doc/html/libvirt,
          /usr/share/libvirt, /var/cache/libvirt, /var/lib/libvirt,
          /var/log/libvirt
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libvirtd
            is the server side daemon component of the libvirt 
            virtualization management system.
@y
            is the server side daemon component of the libvirt 
            virtualization management system.
@z

@x virsh
            is the main interface for managing virsh guest domains.
@y
            is the main interface for managing virsh guest domains.
@z

@x virt-host-validate
            This tool validates that the host is configured in 
            a suitable way to run libvirt hypervisor drivers.
@y
            This tool validates that the host is configured in 
            a suitable way to run libvirt hypervisor drivers.
@z

@x virt-pki-validate
            This tool validates that the necessary PKI files are 
            configured for a secure libvirt server or client
            using the TLS encryption protocol.
@y
            This tool validates that the necessary PKI files are 
            configured for a secure libvirt server or client
            using the TLS encryption protocol.
@z

@x virt-xml-validate
            is used to validate a libvirt XML for compliance with the 
            published schema.
@y
            is used to validate a libvirt XML for compliance with the 
            published schema.
@z

@x libvirt.so
            contains the <application>libvirt</application> API functions.
@y
            contains the <application>libvirt</application> API functions.
@z
