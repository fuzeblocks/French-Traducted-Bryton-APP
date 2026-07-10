.class public final enum Lcom/mapbox/maps/RequestDataSourceType;
.super Ljava/lang/Enum;
.source "RequestDataSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RequestDataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum ASSET:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

.field public static final enum RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RequestDataSourceType;
    .locals 3

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/RequestDataSourceType;

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->ASSET:Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestDataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x0

    const-string v2, "Asset"

    const-string v3, "ASSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->ASSET:Lcom/mapbox/maps/RequestDataSourceType;

    .line 10
    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x1

    const-string v2, "Database"

    const-string v3, "DATABASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->DATABASE:Lcom/mapbox/maps/RequestDataSourceType;

    .line 12
    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x2

    const-string v2, "FileSystem"

    const-string v3, "FILE_SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->FILE_SYSTEM:Lcom/mapbox/maps/RequestDataSourceType;

    .line 14
    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x3

    const-string v2, "Network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->NETWORK:Lcom/mapbox/maps/RequestDataSourceType;

    .line 19
    new-instance v0, Lcom/mapbox/maps/RequestDataSourceType;

    const/4 v1, 0x4

    const-string v2, "ResourceLoader"

    const-string v3, "RESOURCE_LOADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestDataSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->RESOURCE_LOADER:Lcom/mapbox/maps/RequestDataSourceType;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/RequestDataSourceType;->$values()[Lcom/mapbox/maps/RequestDataSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RequestDataSourceType;->$VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/mapbox/maps/RequestDataSourceType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/RequestDataSourceType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RequestDataSourceType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/RequestDataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RequestDataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RequestDataSourceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/RequestDataSourceType;->$VALUES:[Lcom/mapbox/maps/RequestDataSourceType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RequestDataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RequestDataSourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/RequestDataSourceType;->str:Ljava/lang/String;

    return-object v0
.end method
