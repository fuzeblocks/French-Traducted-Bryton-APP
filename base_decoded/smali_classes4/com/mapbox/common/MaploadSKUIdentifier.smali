.class public final enum Lcom/mapbox/common/MaploadSKUIdentifier;
.super Ljava/lang/Enum;
.source "MaploadSKUIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MaploadSKUIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

.field public static final enum PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 3

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/MaploadSKUIdentifier;

    sget-object v1, Lcom/mapbox/common/MaploadSKUIdentifier;->PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/mapbox/common/MaploadSKUIdentifier;

    const/4 v1, 0x0

    const-string v2, "PremiumSDK"

    const-string v3, "PREMIUM_SDK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MaploadSKUIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->PREMIUM_SDK:Lcom/mapbox/common/MaploadSKUIdentifier;

    .line 8
    invoke-static {}, Lcom/mapbox/common/MaploadSKUIdentifier;->$values()[Lcom/mapbox/common/MaploadSKUIdentifier;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->$VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/mapbox/common/MaploadSKUIdentifier;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/common/MaploadSKUIdentifier;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/MaploadSKUIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/MaploadSKUIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MaploadSKUIdentifier;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/MaploadSKUIdentifier;->$VALUES:[Lcom/mapbox/common/MaploadSKUIdentifier;

    invoke-virtual {v0}, [Lcom/mapbox/common/MaploadSKUIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/MaploadSKUIdentifier;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/common/MaploadSKUIdentifier;->str:Ljava/lang/String;

    return-object v0
.end method
