.class final enum Lcom/garmin/fit/Decode$STATE;
.super Ljava/lang/Enum;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Decode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Decode$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Decode$STATE;

.field public static final enum ARCH:Lcom/garmin/fit/Decode$STATE;

.field public static final enum DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

.field public static final enum DEV_FIELD_DEV_ID:Lcom/garmin/fit/Decode$STATE;

.field public static final enum DEV_FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

.field public static final enum DEV_FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FILE_HDR:Lcom/garmin/fit/Decode$STATE;

.field public static final enum MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

.field public static final enum MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

.field public static final enum NUM_DEV_FIELDS:Lcom/garmin/fit/Decode$STATE;

.field public static final enum NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

.field public static final enum RECORD:Lcom/garmin/fit/Decode$STATE;

.field public static final enum RESERVED1:Lcom/garmin/fit/Decode$STATE;


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/Decode$STATE;
    .locals 3

    const/16 v0, 0x11

    .line 39
    new-array v0, v0, [Lcom/garmin/fit/Decode$STATE;

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_DEV_FIELDS:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DEV_ID:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FILE_HDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    .line 41
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "RECORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    .line 42
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "RESERVED1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    .line 43
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "ARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    .line 44
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "MESG_NUM_0"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    .line 45
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "MESG_NUM_1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    .line 46
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "NUM_FIELDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    .line 47
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FIELD_NUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    .line 48
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FIELD_SIZE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    .line 49
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FIELD_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    .line 50
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "NUM_DEV_FIELDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->NUM_DEV_FIELDS:Lcom/garmin/fit/Decode$STATE;

    .line 51
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "DEV_FIELD_NUM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    .line 52
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "DEV_FIELD_SIZE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    .line 53
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "DEV_FIELD_DEV_ID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DEV_ID:Lcom/garmin/fit/Decode$STATE;

    .line 54
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FIELD_DATA"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    .line 55
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "DEV_FIELD_DATA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->DEV_FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    .line 56
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const-string v1, "FILE_CRC_HIGH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    .line 39
    invoke-static {}, Lcom/garmin/fit/Decode$STATE;->$values()[Lcom/garmin/fit/Decode$STATE;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->$VALUES:[Lcom/garmin/fit/Decode$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Decode$STATE;
    .locals 1

    .line 39
    const-class v0, Lcom/garmin/fit/Decode$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Decode$STATE;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Decode$STATE;
    .locals 1

    .line 39
    sget-object v0, Lcom/garmin/fit/Decode$STATE;->$VALUES:[Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v0}, [Lcom/garmin/fit/Decode$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Decode$STATE;

    return-object v0
.end method
