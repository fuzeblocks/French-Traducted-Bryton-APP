.class public final enum Lcom/mapbox/maps/OfflineRegionErrorType;
.super Ljava/lang/Enum;
.source "OfflineRegionErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/OfflineRegionErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/OfflineRegionErrorType;
    .locals 3

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 11
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 13
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "CONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 15
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "RATE_LIMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 17
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "DISK_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 19
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "TILE_COUNT_LIMIT_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 21
    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/OfflineRegionErrorType;->$values()[Lcom/mapbox/maps/OfflineRegionErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->$VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/OfflineRegionErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/OfflineRegionErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->$VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/OfflineRegionErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object v0
.end method
