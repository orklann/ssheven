/* used as both a C and resource file include, so keep it simple */

#ifndef __SSHEVEN_CONSTANTS_R__
#define __SSHEVEN_CONSTANTS_R__

/* so many versions */
#define SSHEVEN_VERSION             "0.1.0"
#define SSHEVEN_LONG_VERSION        "0.1.0 prerelease, by cy384"
#define SSHEVEN_DESCRIPTION         "ssheven 0.1.0 by cy384"
#define SSHEVEN_VERSION_MAJOR       0x00
#define SSHEVEN_VERSION_MINOR       0x10
#define SSHEVEN_VERSION_PRERELEASE  0x01

/* options: development, alpha, beta, release */
#define SSHEVEN_RELEASE_TYPE        development
#define SSHEVEN_RELEASE_REGION      verUS

/* requested number of bytes for RAM, used in SIZE resource */
#define SSHEVEN_MINIMUM_PARTITION  1024*1024
#define SSHEVEN_REQUIRED_PARTITION SSHEVEN_MINIMUM_PARTITION

/* size for recv and send thread buffers */
#define SSHEVEN_BUFFER_SIZE 4096

/* terminal type to send over ssh, determines features etc.
 * "vanilla" supports basically nothing, which is good for us here */
#define SSHEVEN_TERMINAL_TYPE "vanilla"

#endif
