.class public final enum Lcom/welie/blessed/GattStatus;
.super Ljava/lang/Enum;
.source "GattStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/GattStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/GattStatus;

.field public static final enum ATTRIBUTE_NOT_FOUND:Lcom/welie/blessed/GattStatus;

.field public static final enum ATTRIBUTE_NOT_LONG:Lcom/welie/blessed/GattStatus;

.field public static final enum AUTHORIZATION_FAILED:Lcom/welie/blessed/GattStatus;

.field public static final enum BUSY:Lcom/welie/blessed/GattStatus;

.field public static final enum CCCD_CFG_ERROR:Lcom/welie/blessed/GattStatus;

.field public static final enum CMD_STARTED:Lcom/welie/blessed/GattStatus;

.field public static final enum CONNECTION_CANCELLED:Lcom/welie/blessed/GattStatus;

.field public static final enum CONNECTION_CONGESTED:Lcom/welie/blessed/GattStatus;

.field public static final enum DATABASE_OUT_OF_SYNC:Lcom/welie/blessed/GattStatus;

.field public static final enum DB_FULL:Lcom/welie/blessed/GattStatus;

.field public static final enum ENCRYPTED_NO_MITM:Lcom/welie/blessed/GattStatus;

.field public static final enum ERROR:Lcom/welie/blessed/GattStatus;

.field public static final enum FAILURE_REGISTERING_CLIENT:Lcom/welie/blessed/GattStatus;

.field public static final enum ILLEGAL_PARAMETER:Lcom/welie/blessed/GattStatus;

.field public static final enum INSUFFICIENT_AUTHENTICATION:Lcom/welie/blessed/GattStatus;

.field public static final enum INSUFFICIENT_AUTHORIZATION:Lcom/welie/blessed/GattStatus;

.field public static final enum INSUFFICIENT_ENCRYPTION:Lcom/welie/blessed/GattStatus;

.field public static final enum INSUFFICIENT_ENCRYPTION_KEY_SIZE:Lcom/welie/blessed/GattStatus;

.field public static final enum INSUFFICIENT_RESOURCES:Lcom/welie/blessed/GattStatus;

.field public static final enum INTERNAL_ERROR:Lcom/welie/blessed/GattStatus;

.field public static final enum INVALID_ATTRIBUTE_VALUE_LENGTH:Lcom/welie/blessed/GattStatus;

.field public static final enum INVALID_CFG:Lcom/welie/blessed/GattStatus;

.field public static final enum INVALID_HANDLE:Lcom/welie/blessed/GattStatus;

.field public static final enum INVALID_OFFSET:Lcom/welie/blessed/GattStatus;

.field public static final enum INVALID_PDU:Lcom/welie/blessed/GattStatus;

.field public static final enum MORE:Lcom/welie/blessed/GattStatus;

.field public static final enum NOT_ENCRYPTED:Lcom/welie/blessed/GattStatus;

.field public static final enum NO_RESOURCES:Lcom/welie/blessed/GattStatus;

.field public static final enum PENDING:Lcom/welie/blessed/GattStatus;

.field public static final enum PREPARE_QUEUE_FULL:Lcom/welie/blessed/GattStatus;

.field public static final enum PROCEDURE_IN_PROGRESS:Lcom/welie/blessed/GattStatus;

.field public static final enum READ_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

.field public static final enum REQUEST_NOT_SUPPORTED:Lcom/welie/blessed/GattStatus;

.field public static final enum SERVICE_STARTED:Lcom/welie/blessed/GattStatus;

.field public static final enum SUCCESS:Lcom/welie/blessed/GattStatus;

.field public static final enum UNKNOWN_STATUS_CODE:Lcom/welie/blessed/GattStatus;

.field public static final enum UNLIKELY_ERROR:Lcom/welie/blessed/GattStatus;

.field public static final enum UNSUPPORTED_GROUP_TYPE:Lcom/welie/blessed/GattStatus;

.field public static final enum VALUE_NOT_ALLOWED:Lcom/welie/blessed/GattStatus;

.field public static final enum VALUE_OUT_OF_RANGE:Lcom/welie/blessed/GattStatus;

.field public static final enum WRITE_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

.field public static final enum WRONG_STATE:Lcom/welie/blessed/GattStatus;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/GattStatus;
    .locals 3

    const/16 v0, 0x2a

    .line 39
    new-array v0, v0, [Lcom/welie/blessed/GattStatus;

    sget-object v1, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INVALID_HANDLE:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->READ_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->WRITE_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INVALID_PDU:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_AUTHENTICATION:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->REQUEST_NOT_SUPPORTED:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INVALID_OFFSET:Lcom/welie/blessed/GattStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_AUTHORIZATION:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->PREPARE_QUEUE_FULL:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->ATTRIBUTE_NOT_FOUND:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->ATTRIBUTE_NOT_LONG:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_ENCRYPTION_KEY_SIZE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INVALID_ATTRIBUTE_VALUE_LENGTH:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->UNLIKELY_ERROR:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_ENCRYPTION:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->UNSUPPORTED_GROUP_TYPE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_RESOURCES:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->DATABASE_OUT_OF_SYNC:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->VALUE_NOT_ALLOWED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->NO_RESOURCES:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INTERNAL_ERROR:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->WRONG_STATE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->DB_FULL:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->BUSY:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->ERROR:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->CMD_STARTED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->ILLEGAL_PARAMETER:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->PENDING:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->AUTHORIZATION_FAILED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->MORE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->INVALID_CFG:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->SERVICE_STARTED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->ENCRYPTED_NO_MITM:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->NOT_ENCRYPTED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->CONNECTION_CONGESTED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->CCCD_CFG_ERROR:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->PROCEDURE_IN_PROGRESS:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->VALUE_OUT_OF_RANGE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->CONNECTION_CANCELLED:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->FAILURE_REGISTERING_CLIENT:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/GattStatus;->UNKNOWN_STATUS_CODE:Lcom/welie/blessed/GattStatus;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->SUCCESS:Lcom/welie/blessed/GattStatus;

    .line 49
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INVALID_HANDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INVALID_HANDLE:Lcom/welie/blessed/GattStatus;

    .line 54
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "READ_NOT_PERMITTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->READ_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

    .line 59
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "WRITE_NOT_PERMITTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->WRITE_NOT_PERMITTED:Lcom/welie/blessed/GattStatus;

    .line 64
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INVALID_PDU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INVALID_PDU:Lcom/welie/blessed/GattStatus;

    .line 69
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INSUFFICIENT_AUTHENTICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_AUTHENTICATION:Lcom/welie/blessed/GattStatus;

    .line 74
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "REQUEST_NOT_SUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->REQUEST_NOT_SUPPORTED:Lcom/welie/blessed/GattStatus;

    .line 79
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INVALID_OFFSET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INVALID_OFFSET:Lcom/welie/blessed/GattStatus;

    .line 84
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INSUFFICIENT_AUTHORIZATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_AUTHORIZATION:Lcom/welie/blessed/GattStatus;

    .line 89
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "PREPARE_QUEUE_FULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->PREPARE_QUEUE_FULL:Lcom/welie/blessed/GattStatus;

    .line 94
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "ATTRIBUTE_NOT_FOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->ATTRIBUTE_NOT_FOUND:Lcom/welie/blessed/GattStatus;

    .line 99
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "ATTRIBUTE_NOT_LONG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->ATTRIBUTE_NOT_LONG:Lcom/welie/blessed/GattStatus;

    .line 104
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INSUFFICIENT_ENCRYPTION_KEY_SIZE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_ENCRYPTION_KEY_SIZE:Lcom/welie/blessed/GattStatus;

    .line 109
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INVALID_ATTRIBUTE_VALUE_LENGTH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INVALID_ATTRIBUTE_VALUE_LENGTH:Lcom/welie/blessed/GattStatus;

    .line 114
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "UNLIKELY_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->UNLIKELY_ERROR:Lcom/welie/blessed/GattStatus;

    .line 119
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INSUFFICIENT_ENCRYPTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_ENCRYPTION:Lcom/welie/blessed/GattStatus;

    .line 124
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "UNSUPPORTED_GROUP_TYPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->UNSUPPORTED_GROUP_TYPE:Lcom/welie/blessed/GattStatus;

    .line 129
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "INSUFFICIENT_RESOURCES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INSUFFICIENT_RESOURCES:Lcom/welie/blessed/GattStatus;

    .line 134
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "DATABASE_OUT_OF_SYNC"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->DATABASE_OUT_OF_SYNC:Lcom/welie/blessed/GattStatus;

    .line 139
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const-string v1, "VALUE_NOT_ALLOWED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->VALUE_NOT_ALLOWED:Lcom/welie/blessed/GattStatus;

    .line 147
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x14

    const/16 v2, 0x80

    const-string v3, "NO_RESOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->NO_RESOURCES:Lcom/welie/blessed/GattStatus;

    .line 152
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x15

    const/16 v2, 0x81

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INTERNAL_ERROR:Lcom/welie/blessed/GattStatus;

    .line 157
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x16

    const/16 v2, 0x82

    const-string v3, "WRONG_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->WRONG_STATE:Lcom/welie/blessed/GattStatus;

    .line 162
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x17

    const/16 v2, 0x83

    const-string v3, "DB_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->DB_FULL:Lcom/welie/blessed/GattStatus;

    .line 167
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x18

    const/16 v2, 0x84

    const-string v3, "BUSY"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->BUSY:Lcom/welie/blessed/GattStatus;

    .line 172
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x19

    const/16 v2, 0x85

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->ERROR:Lcom/welie/blessed/GattStatus;

    .line 177
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1a

    const/16 v2, 0x86

    const-string v3, "CMD_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->CMD_STARTED:Lcom/welie/blessed/GattStatus;

    .line 182
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1b

    const/16 v2, 0x87

    const-string v3, "ILLEGAL_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->ILLEGAL_PARAMETER:Lcom/welie/blessed/GattStatus;

    .line 187
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1c

    const/16 v2, 0x88

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->PENDING:Lcom/welie/blessed/GattStatus;

    .line 192
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1d

    const/16 v2, 0x89

    const-string v3, "AUTHORIZATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->AUTHORIZATION_FAILED:Lcom/welie/blessed/GattStatus;

    .line 197
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1e

    const/16 v2, 0x8a

    const-string v3, "MORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->MORE:Lcom/welie/blessed/GattStatus;

    .line 202
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x1f

    const/16 v2, 0x8b

    const-string v3, "INVALID_CFG"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->INVALID_CFG:Lcom/welie/blessed/GattStatus;

    .line 207
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x20

    const/16 v2, 0x8c

    const-string v3, "SERVICE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->SERVICE_STARTED:Lcom/welie/blessed/GattStatus;

    .line 212
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x21

    const/16 v2, 0x8d

    const-string v3, "ENCRYPTED_NO_MITM"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->ENCRYPTED_NO_MITM:Lcom/welie/blessed/GattStatus;

    .line 217
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x22

    const/16 v2, 0x8e

    const-string v3, "NOT_ENCRYPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->NOT_ENCRYPTED:Lcom/welie/blessed/GattStatus;

    .line 222
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x23

    const/16 v2, 0x8f

    const-string v3, "CONNECTION_CONGESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->CONNECTION_CONGESTED:Lcom/welie/blessed/GattStatus;

    .line 229
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x24

    const/16 v2, 0xfd

    const-string v3, "CCCD_CFG_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->CCCD_CFG_ERROR:Lcom/welie/blessed/GattStatus;

    .line 234
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x25

    const/16 v2, 0xfe

    const-string v3, "PROCEDURE_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->PROCEDURE_IN_PROGRESS:Lcom/welie/blessed/GattStatus;

    .line 239
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x26

    const/16 v2, 0xff

    const-string v3, "VALUE_OUT_OF_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->VALUE_OUT_OF_RANGE:Lcom/welie/blessed/GattStatus;

    .line 246
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x27

    const/16 v2, 0x100

    const-string v3, "CONNECTION_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->CONNECTION_CANCELLED:Lcom/welie/blessed/GattStatus;

    .line 252
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x28

    const/16 v2, 0x101

    const-string v3, "FAILURE_REGISTERING_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->FAILURE_REGISTERING_CLIENT:Lcom/welie/blessed/GattStatus;

    .line 257
    new-instance v0, Lcom/welie/blessed/GattStatus;

    const/16 v1, 0x29

    const v2, 0xffff

    const-string v3, "UNKNOWN_STATUS_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/GattStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/GattStatus;->UNKNOWN_STATUS_CODE:Lcom/welie/blessed/GattStatus;

    .line 39
    invoke-static {}, Lcom/welie/blessed/GattStatus;->$values()[Lcom/welie/blessed/GattStatus;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/GattStatus;->$VALUES:[Lcom/welie/blessed/GattStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lcom/welie/blessed/GattStatus;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/GattStatus;
    .locals 5

    .line 267
    invoke-static {}, Lcom/welie/blessed/GattStatus;->values()[Lcom/welie/blessed/GattStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 268
    iget v4, v3, Lcom/welie/blessed/GattStatus;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    sget-object p0, Lcom/welie/blessed/GattStatus;->UNKNOWN_STATUS_CODE:Lcom/welie/blessed/GattStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/GattStatus;
    .locals 1

    .line 39
    const-class v0, Lcom/welie/blessed/GattStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/GattStatus;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/GattStatus;
    .locals 1

    .line 39
    sget-object v0, Lcom/welie/blessed/GattStatus;->$VALUES:[Lcom/welie/blessed/GattStatus;

    invoke-virtual {v0}, [Lcom/welie/blessed/GattStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/GattStatus;

    return-object v0
.end method
