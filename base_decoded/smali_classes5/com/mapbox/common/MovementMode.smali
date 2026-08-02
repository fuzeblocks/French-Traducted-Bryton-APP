.class public final enum Lcom/mapbox/common/MovementMode;
.super Ljava/lang/Enum;
.source "MovementMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MovementMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MovementMode;

.field public static final enum CYCLING:Lcom/mapbox/common/MovementMode;

.field public static final enum IN_VEHICLE:Lcom/mapbox/common/MovementMode;

.field public static final enum ON_FOOT:Lcom/mapbox/common/MovementMode;

.field public static final enum RUNNING:Lcom/mapbox/common/MovementMode;

.field public static final enum STATIONARY:Lcom/mapbox/common/MovementMode;

.field public static final enum UNKNOWN:Lcom/mapbox/common/MovementMode;

.field public static final enum WALKING:Lcom/mapbox/common/MovementMode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/MovementMode;
    .locals 3

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/MovementMode;

    sget-object v1, Lcom/mapbox/common/MovementMode;->IN_VEHICLE:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->CYCLING:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->RUNNING:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->WALKING:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->ON_FOOT:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->STATIONARY:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementMode;->UNKNOWN:Lcom/mapbox/common/MovementMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x0

    const-string v2, "InVehicle"

    const-string v3, "IN_VEHICLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->IN_VEHICLE:Lcom/mapbox/common/MovementMode;

    .line 13
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x1

    const-string v2, "Cycling"

    const-string v3, "CYCLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->CYCLING:Lcom/mapbox/common/MovementMode;

    .line 15
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x2

    const-string v2, "Running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->RUNNING:Lcom/mapbox/common/MovementMode;

    .line 17
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x3

    const-string v2, "Walking"

    const-string v3, "WALKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->WALKING:Lcom/mapbox/common/MovementMode;

    .line 19
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x4

    const-string v2, "OnFoot"

    const-string v3, "ON_FOOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->ON_FOOT:Lcom/mapbox/common/MovementMode;

    .line 21
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x5

    const-string v2, "Stationary"

    const-string v3, "STATIONARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->STATIONARY:Lcom/mapbox/common/MovementMode;

    .line 23
    new-instance v0, Lcom/mapbox/common/MovementMode;

    const/4 v1, 0x6

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementMode;->UNKNOWN:Lcom/mapbox/common/MovementMode;

    .line 8
    invoke-static {}, Lcom/mapbox/common/MovementMode;->$values()[Lcom/mapbox/common/MovementMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MovementMode;->$VALUES:[Lcom/mapbox/common/MovementMode;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/mapbox/common/MovementMode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/common/MovementMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MovementMode;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/MovementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/MovementMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MovementMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/MovementMode;->$VALUES:[Lcom/mapbox/common/MovementMode;

    invoke-virtual {v0}, [Lcom/mapbox/common/MovementMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/MovementMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/MovementMode;->str:Ljava/lang/String;

    return-object v0
.end method
