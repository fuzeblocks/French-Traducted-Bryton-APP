.class public Lcom/garmin/fit/Fit;
.super Ljava/lang/Object;
.source "Fit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/Fit$ProtocolVersion;
    }
.end annotation


# static fields
.field public static final ANTFS_FILE_DATA_TYPE:I = 0x80

.field public static final ARCH_ENDIAN_BIG:I = 0x1

.field public static final ARCH_ENDIAN_LITTLE:I = 0x0

.field public static final ARCH_ENDIAN_MASK:I = 0x1

.field public static final BASE_TYPES:I = 0x11

.field public static final BASE_TYPE_BYTE:I = 0xd

.field public static final BASE_TYPE_ENDIAN_FLAG:I = 0x80

.field public static final BASE_TYPE_ENUM:I = 0x0

.field public static final BASE_TYPE_FLOAT32:I = 0x88

.field public static final BASE_TYPE_FLOAT64:I = 0x89

.field public static final BASE_TYPE_NUM_MASK:I = 0x1f

.field public static final BASE_TYPE_RESERVED:I = 0x60

.field public static final BASE_TYPE_SINT16:I = 0x83

.field public static final BASE_TYPE_SINT32:I = 0x85

.field public static final BASE_TYPE_SINT64:I = 0x8e

.field public static final BASE_TYPE_SINT8:I = 0x1

.field public static final BASE_TYPE_STRING:I = 0x7

.field public static final BASE_TYPE_UINT16:I = 0x84

.field public static final BASE_TYPE_UINT16Z:I = 0x8b

.field public static final BASE_TYPE_UINT32:I = 0x86

.field public static final BASE_TYPE_UINT32Z:I = 0x8c

.field public static final BASE_TYPE_UINT64:I = 0x8f

.field public static final BASE_TYPE_UINT64Z:I = 0x90

.field public static final BASE_TYPE_UINT8:I = 0x2

.field public static final BASE_TYPE_UINT8Z:I = 0xa

.field public static final BYTE_INVALID:Ljava/lang/Short;

.field public static final ENABLE_LEGACY_BEHAVIOUR:Z = true

.field public static final ENUM_INVALID:Ljava/lang/Short;

.field public static final FIELD_DEFAULT_OFFSET:I = 0x0

.field public static final FIELD_DEFAULT_SCALE:I = 0x1

.field public static final FIELD_NUM_INVALID:I = 0xff

.field public static final FIELD_NUM_MESSAGE_INDEX:I = 0xfe

.field public static final FIELD_NUM_TIMESTAMP:I = 0xfd

.field public static final FILE_HDR_SIZE:I = 0xe

.field public static final FLOAT32_INVALID:Ljava/lang/Float;

.field public static final FLOAT64_INVALID:Ljava/lang/Double;

.field public static final HDR_DEV_FIELDS_BIT:I = 0x20

.field public static final HDR_SIZE:I = 0x1

.field public static final HDR_TIME_OFFSET_MASK:I = 0x1f

.field public static final HDR_TIME_REC_BIT:I = 0x80

.field public static final HDR_TIME_TYPE_MASK:I = 0x60

.field public static final HDR_TIME_TYPE_SHIFT:I = 0x5

.field public static final HDR_TYPE_DEF_BIT:I = 0x40

.field public static final HDR_TYPE_MASK:I = 0xf

.field public static final MAX_FIELD_SIZE:I = 0xff

.field public static final MAX_LOCAL_MESGS:I = 0x10

.field public static final MAX_MESG_SIZE:I = 0xff

.field public static final PROFILE_TYPE:Ljava/lang/String; = "Release"

.field public static final PROFILE_VERSION:I = 0x828

.field public static final PROFILE_VERSION_MAJOR:I = 0x14

.field public static final PROFILE_VERSION_MINOR:I = 0x58

.field public static final PROFILE_VERSION_SCALE:I = 0x64

.field public static final PROTOCOL_VERSION:I

.field public static final PROTOCOL_VERSION_MAJOR:I

.field public static final PROTOCOL_VERSION_MAJOR_MASK:I = 0xf0

.field public static final PROTOCOL_VERSION_MAJOR_SHIFT:I = 0x4

.field public static final PROTOCOL_VERSION_MINOR:I

.field public static final PROTOCOL_VERSION_MINOR_MASK:I = 0xf

.field public static final SINT16_INVALID:Ljava/lang/Short;

.field public static final SINT32_INVALID:Ljava/lang/Integer;

.field public static final SINT64_INVALID:Ljava/lang/Long;

.field public static final SINT8_INVALID:Ljava/lang/Byte;

.field public static final STRING_INVALID:Ljava/lang/String;

.field public static final SUBFIELD_INDEX_ACTIVE_SUBFIELD:I = 0xfffe

.field public static final SUBFIELD_INDEX_MAIN_FIELD:I = 0xffff

.field public static final SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

.field public static final UINT16Z_INVALID:Ljava/lang/Integer;

.field public static final UINT16_INVALID:Ljava/lang/Integer;

.field public static final UINT32Z_INVALID:Ljava/lang/Long;

.field public static final UINT32_INVALID:Ljava/lang/Long;

.field public static final UINT64Z_INVALID:Ljava/math/BigInteger;

.field public static final UINT64_INVALID:Ljava/math/BigInteger;

.field public static final UINT8Z_INVALID:Ljava/lang/Short;

.field public static final UINT8_INVALID:Ljava/lang/Short;

.field public static final UTF8_BOM:C = '\ufeff'

.field public static final UTF8_BOM_BYTE_1:B = -0x11t

.field public static final UTF8_BOM_BYTE_2:B = -0x45t

.field public static final UTF8_BOM_BYTE_3:B = -0x41t

.field public static final UTF8_NUM_BOM_BYTES:I = 0x3

.field public static final baseTypeInvalidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final baseTypeSizes:[I

.field public static debug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 55
    invoke-static {}, Lcom/garmin/fit/Fit$ProtocolVersion;->getHighestVersion()Lcom/garmin/fit/Fit$ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/Fit$ProtocolVersion;->getVersion()I

    move-result v0

    sput v0, Lcom/garmin/fit/Fit;->PROTOCOL_VERSION:I

    .line 59
    invoke-static {}, Lcom/garmin/fit/Fit$ProtocolVersion;->getHighestVersion()Lcom/garmin/fit/Fit$ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/Fit$ProtocolVersion;->getMajor()I

    move-result v0

    sput v0, Lcom/garmin/fit/Fit;->PROTOCOL_VERSION_MAJOR:I

    .line 60
    invoke-static {}, Lcom/garmin/fit/Fit$ProtocolVersion;->getHighestVersion()Lcom/garmin/fit/Fit$ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/Fit$ProtocolVersion;->getMinor()I

    move-result v0

    sput v0, Lcom/garmin/fit/Fit;->PROTOCOL_VERSION_MINOR:I

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    .line 104
    const-string v0, "0xFF"

    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    sput-object v1, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    .line 106
    const-string v2, "0x7F"

    invoke-static {v2}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    sput-object v2, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    .line 108
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    .line 110
    const-string v3, "0x7FFF"

    invoke-static {v3}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    .line 112
    const-string v4, "0xFFFF"

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    .line 114
    const-string v5, "0x7FFFFFFF"

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    .line 116
    const-string v6, "0xFFFFFFFF"

    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sput-object v6, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    .line 118
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    sput-object v7, Lcom/garmin/fit/Fit;->STRING_INVALID:Ljava/lang/String;

    const/4 v8, -0x1

    .line 120
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sput-object v8, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    const-wide/16 v9, -0x1

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sput-object v9, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    .line 124
    const-string v10, "0x00"

    invoke-static {v10}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v10

    sput-object v10, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    .line 126
    const-string v11, "0x0000"

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    sput-object v11, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    .line 128
    const-string v12, "0x00000000"

    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    sput-object v12, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    const/16 v13, 0xff

    .line 130
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    sput-object v13, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    .line 132
    const-string v14, "0x7FFFFFFFFFFFFFFF"

    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    sput-object v14, Lcom/garmin/fit/Fit;->SINT64_INVALID:Ljava/lang/Long;

    .line 134
    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v16, v14

    const-string v14, "FFFFFFFFFFFFFFFF"

    move-object/from16 v17, v13

    const/16 v13, 0x10

    invoke-direct {v15, v14, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/garmin/fit/Fit;->UINT64_INVALID:Ljava/math/BigInteger;

    .line 136
    new-instance v14, Ljava/math/BigInteger;

    move-object/from16 v18, v15

    const-string v15, "0000000000000000"

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/garmin/fit/Fit;->UINT64Z_INVALID:Ljava/math/BigInteger;

    const/16 v13, 0x11

    .line 140
    new-array v13, v13, [I

    fill-array-data v13, :array_0

    sput-object v13, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    .line 159
    new-instance v13, Ljava/util/HashMap;

    const/16 v15, 0x14

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(I)V

    sput-object v13, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/4 v15, 0x0

    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x83

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x84

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x85

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x86

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x88

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x89

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8b

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8c

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8f

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x90

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x1
        0x4
        0x8
        0x1
        0x2
        0x4
        0x1
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
