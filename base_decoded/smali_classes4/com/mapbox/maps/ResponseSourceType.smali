.class public final enum Lcom/mapbox/maps/ResponseSourceType;
.super Ljava/lang/Enum;
.source "ResponseSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ResponseSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ResponseSourceType;

.field public static final enum CACHE:Lcom/mapbox/maps/ResponseSourceType;

.field public static final enum LOCAL_FILE:Lcom/mapbox/maps/ResponseSourceType;

.field public static final enum NETWORK:Lcom/mapbox/maps/ResponseSourceType;

.field public static final enum TILE_STORE:Lcom/mapbox/maps/ResponseSourceType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/ResponseSourceType;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/ResponseSourceType;

    sget-object v1, Lcom/mapbox/maps/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/ResponseSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ResponseSourceType;->CACHE:Lcom/mapbox/maps/ResponseSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/ResponseSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/ResponseSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/maps/ResponseSourceType;

    const/4 v1, 0x0

    const-string v2, "Network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/ResponseSourceType;

    .line 10
    new-instance v0, Lcom/mapbox/maps/ResponseSourceType;

    const/4 v1, 0x1

    const-string v2, "Cache"

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/ResponseSourceType;->CACHE:Lcom/mapbox/maps/ResponseSourceType;

    .line 12
    new-instance v0, Lcom/mapbox/maps/ResponseSourceType;

    const/4 v1, 0x2

    const-string v2, "TileStore"

    const-string v3, "TILE_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/ResponseSourceType;

    .line 17
    new-instance v0, Lcom/mapbox/maps/ResponseSourceType;

    const/4 v1, 0x3

    const-string v2, "LocalFile"

    const-string v3, "LOCAL_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/ResponseSourceType;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/ResponseSourceType;->$values()[Lcom/mapbox/maps/ResponseSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ResponseSourceType;->$VALUES:[Lcom/mapbox/maps/ResponseSourceType;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/mapbox/maps/ResponseSourceType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/ResponseSourceType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ResponseSourceType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/ResponseSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ResponseSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ResponseSourceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/ResponseSourceType;->$VALUES:[Lcom/mapbox/maps/ResponseSourceType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ResponseSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ResponseSourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/ResponseSourceType;->str:Ljava/lang/String;

    return-object v0
.end method
