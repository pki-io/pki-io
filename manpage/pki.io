.\" Manpage for pki.io.
.\" Contact lixtetrax@grhack.net to correct errors or typos.
.TH man 1 "24 January 2015" "0.1" "pki.io man page"
.SH NAME
pki.io \- next-gen PKI handling tool
.SH SYNOPSIS
pki.io
.SH DESCRIPTION
next-gen PKI handling tool
.SH OPTIONS
Usage:

 pki.io init <org> [--admin=<admin>]
 pki.io ca new <name> --tags=<tags> [--parent=<id>]
 pki.io ca sign <ca> <csr>
 pki.io csr new <name>
 pki.io node new <name> --pairing-id=<id> --pairing-key=<key>
 pki.io node install-certs --name=<name>
 pki.io cert show <name>
 pki.io org show
 pki.io org register-nodes
 pki.io pairing-key new --tags=<tags>
 pki.io --version

Options:

 -h --help Show this screen
 --version Show version
 --admin=<name> Administrator name. Defaults to admin.
 --parent=<id> Parent CA ID
 --tags=<tags> Comma separated list of tags
 --pairing-key=<key> Pairing key
 --name=<name> Node name
.SH SEE ALSO
None. Nobody does it like us.
.SH BUGS
Probably a bunch but we are working on it.
.SH AUTHOR
Athanasios Kostopoulos (lixtetrax@grhack.net)
