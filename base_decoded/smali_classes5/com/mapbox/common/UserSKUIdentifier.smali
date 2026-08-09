.class public final enum Lcom/mapbox/common/UserSKUIdentifier;
.super Ljava/lang/Enum;
.source "UserSKUIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/UserSKUIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

.field public static final enum VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/UserSKUIdentifier;
    .locals 3

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/UserSKUIdentifier;

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/UserSKUIdentifier;->UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x0

    const-string v2, "MapsMAUS"

    const-string v3, "MAPS_MAUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 12
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x1

    const-string v2, "VisionMAUS"

    const-string v3, "VISION_MAUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->VISION_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 14
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x2

    const-string v2, "VisionFleetMAUS"

    const-string v3, "VISION_FLEET_MAUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->VISION_FLEET_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 16
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x3

    const-string v2, "Nav2SesMAU"

    const-string v3, "NAV2_SES_MAU"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV2_SES_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 18
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x4

    const-string v2, "Nav3UxMAU"

    const-string v3, "NAV3_UX_MAU"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_UX_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 20
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x5

    const-string v2, "Nav3CoreMAU"

    const-string v3, "NAV3_CORE_MAU"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->NAV3_CORE_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 22
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x6

    const-string v2, "GeofencingMAU"

    const-string v3, "GEOFENCING_MAU"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->GEOFENCING_MAU:Lcom/mapbox/common/UserSKUIdentifier;

    .line 24
    new-instance v0, Lcom/mapbox/common/UserSKUIdentifier;

    const/4 v1, 0x7

    const-string v2, "UnityMAUS"

    const-string v3, "UNITY_MAUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/UserSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->UNITY_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    .line 8
    invoke-static {}, Lcom/mapbox/common/UserSKUIdentifier;->$values()[Lcom/mapbox/common/UserSKUIdentifier;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/common/UserSKUIdentifier;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/UserSKUIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/UserSKUIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/UserSKUIdentifier;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/UserSKUIdentifier;->$VALUES:[Lcom/mapbox/common/UserSKUIdentifier;

    invoke-virtual {v0}, [Lcom/mapbox/common/UserSKUIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/UserSKUIdentifier;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/UserSKUIdentifier;->str:Ljava/lang/String;

    return-object v0
.end method
