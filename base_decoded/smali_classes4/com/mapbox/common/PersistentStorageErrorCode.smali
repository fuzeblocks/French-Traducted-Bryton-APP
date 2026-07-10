.class public final enum Lcom/mapbox/common/PersistentStorageErrorCode;
.super Ljava/lang/Enum;
.source "PersistentStorageErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/PersistentStorageErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/PersistentStorageErrorCode;

.field public static final enum CORRUPTED_DATA:Lcom/mapbox/common/PersistentStorageErrorCode;

.field public static final enum IOERROR:Lcom/mapbox/common/PersistentStorageErrorCode;

.field public static final enum KEY_ALREADY_EXISTS:Lcom/mapbox/common/PersistentStorageErrorCode;

.field public static final enum KEY_NOT_FOUND:Lcom/mapbox/common/PersistentStorageErrorCode;

.field public static final enum UNKNOWN:Lcom/mapbox/common/PersistentStorageErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/PersistentStorageErrorCode;
    .locals 3

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/PersistentStorageErrorCode;

    sget-object v1, Lcom/mapbox/common/PersistentStorageErrorCode;->KEY_ALREADY_EXISTS:Lcom/mapbox/common/PersistentStorageErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/PersistentStorageErrorCode;->KEY_NOT_FOUND:Lcom/mapbox/common/PersistentStorageErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/PersistentStorageErrorCode;->CORRUPTED_DATA:Lcom/mapbox/common/PersistentStorageErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/PersistentStorageErrorCode;->IOERROR:Lcom/mapbox/common/PersistentStorageErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/PersistentStorageErrorCode;->UNKNOWN:Lcom/mapbox/common/PersistentStorageErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    const-string v1, "KEY_ALREADY_EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/PersistentStorageErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->KEY_ALREADY_EXISTS:Lcom/mapbox/common/PersistentStorageErrorCode;

    .line 12
    new-instance v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    const-string v1, "KEY_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/PersistentStorageErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->KEY_NOT_FOUND:Lcom/mapbox/common/PersistentStorageErrorCode;

    .line 14
    new-instance v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    const-string v1, "CORRUPTED_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/PersistentStorageErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->CORRUPTED_DATA:Lcom/mapbox/common/PersistentStorageErrorCode;

    .line 16
    new-instance v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    const-string v1, "IOERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/PersistentStorageErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->IOERROR:Lcom/mapbox/common/PersistentStorageErrorCode;

    .line 18
    new-instance v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/PersistentStorageErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->UNKNOWN:Lcom/mapbox/common/PersistentStorageErrorCode;

    .line 8
    invoke-static {}, Lcom/mapbox/common/PersistentStorageErrorCode;->$values()[Lcom/mapbox/common/PersistentStorageErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->$VALUES:[Lcom/mapbox/common/PersistentStorageErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/PersistentStorageErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/PersistentStorageErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/PersistentStorageErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/PersistentStorageErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/PersistentStorageErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/PersistentStorageErrorCode;->$VALUES:[Lcom/mapbox/common/PersistentStorageErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/PersistentStorageErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/PersistentStorageErrorCode;

    return-object v0
.end method
