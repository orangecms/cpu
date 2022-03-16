module github.com/u-root/cpu

go 1.17

require (
	github.com/gliderlabs/ssh v0.3.3
	github.com/hugelgupf/p9 v0.1.1-0.20210528120703-cc05b77b314b
	github.com/kevinburke/ssh_config v1.1.0
	github.com/kr/pty v1.1.8
	github.com/u-root/u-root v1.0.1
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3
	golang.org/x/sys v0.0.0-20220310020820-b874c991c1a5
)

require github.com/hashicorp/errwrap v1.0.0 // indirect

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be // indirect
	github.com/creack/pty v1.1.15 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/klauspost/compress v1.10.6 // indirect
	github.com/klauspost/pgzip v1.2.4 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/u-root/uio v0.0.0-20210528151154-e40b768296a7 // indirect
	github.com/ulikunitz/xz v0.5.8 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20211118161826-650dca95af54 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	golang.org/x/tools v0.1.9 // indirect
)

replace github.com/u-root/u-root => ../u-root
