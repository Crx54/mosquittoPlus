//
// Created by Regis
//

//该文件包含了有关QUIC的支持


#define QUIC_SUPPORT
#define QUIC_SUPPORT_CLIENT
#define QUIC_SUPPORT_SERVER

#ifndef WIN32
#include <sys/socket.h>
#include <ev.h>
#include <netdb.h>
#endif


#include "config.h"

#include "mosquitto_broker_internal.h"
#include "util_mosq.h"
#include <errno.h>
#include <fcntl.h>
#include <sys/stat.h>

#include "tquic.h"

#define READ_BUF_SIZE 4096
#define MAX_DATAGRAM_SIZE 1200


