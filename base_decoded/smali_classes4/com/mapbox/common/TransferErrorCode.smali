.class public final enum Lcom/mapbox/common/TransferErrorCode;
.super Ljava/lang/Enum;
.source "TransferErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TransferErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TransferErrorCode;

.field public static final enum FILE_SYSTEM_ERROR:Lcom/mapbox/common/TransferErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/mapbox/common/TransferErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TransferErrorCode;
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/TransferErrorCode;

    sget-object v1, Lcom/mapbox/common/TransferErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/TransferErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/TransferErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/TransferErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/common/TransferErrorCode;

    const/4 v1, 0x0

    const-string v2, "FileSystemError"

    const-string v3, "FILE_SYSTEM_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TransferErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TransferErrorCode;->FILE_SYSTEM_ERROR:Lcom/mapbox/common/TransferErrorCode;

    .line 13
    new-instance v0, Lcom/mapbox/common/TransferErrorCode;

    const/4 v1, 0x1

    const-string v2, "NetworkError"

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TransferErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TransferErrorCode;->NETWORK_ERROR:Lcom/mapbox/common/TransferErrorCode;

    .line 8
    invoke-static {}, Lcom/mapbox/common/TransferErrorCode;->$values()[Lcom/mapbox/common/TransferErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TransferErrorCode;->$VALUES:[Lcom/mapbox/common/TransferErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/mapbox/common/TransferErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/common/TransferErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TransferErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/TransferErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TransferErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TransferErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/TransferErrorCode;->$VALUES:[Lcom/mapbox/common/TransferErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/TransferErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TransferErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/common/TransferErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
