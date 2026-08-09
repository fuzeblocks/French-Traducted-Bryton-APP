.class public final enum Lcom/garmin/fit/ActivitySubtype;
.super Ljava/lang/Enum;
.source "ActivitySubtype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/ActivitySubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ALL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum GENERIC:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INVALID:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ROAD:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum SPIN:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum STREET:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRACK:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRAIL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TREADMILL:Lcom/garmin/fit/ActivitySubtype;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/ActivitySubtype;
    .locals 3

    const/16 v0, 0x15

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/ActivitySubtype;

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->GENERIC:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TREADMILL:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->STREET:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRAIL:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRACK:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->SPIN:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ROAD:Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ALL:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->GENERIC:Lcom/garmin/fit/ActivitySubtype;

    .line 23
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "TREADMILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TREADMILL:Lcom/garmin/fit/ActivitySubtype;

    .line 24
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "STREET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->STREET:Lcom/garmin/fit/ActivitySubtype;

    .line 25
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "TRAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRAIL:Lcom/garmin/fit/ActivitySubtype;

    .line 26
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "TRACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRACK:Lcom/garmin/fit/ActivitySubtype;

    .line 27
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "SPIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->SPIN:Lcom/garmin/fit/ActivitySubtype;

    .line 28
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "INDOOR_CYCLING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 29
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "ROAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ROAD:Lcom/garmin/fit/ActivitySubtype;

    .line 30
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "MOUNTAIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

    .line 31
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "DOWNHILL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

    .line 32
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "RECUMBENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

    .line 33
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "CYCLOCROSS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

    .line 34
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "HAND_CYCLING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 35
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "TRACK_CYCLING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 36
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "INDOOR_ROWING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

    .line 37
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "ELLIPTICAL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

    .line 38
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "STAIR_CLIMBING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

    .line 39
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "LAP_SWIMMING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

    .line 40
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v1, "OPEN_WATER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

    .line 41
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v1, 0x13

    const/16 v2, 0xfe

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ALL:Lcom/garmin/fit/ActivitySubtype;

    .line 42
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v1, 0x14

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    .line 21
    invoke-static {}, Lcom/garmin/fit/ActivitySubtype;->$values()[Lcom/garmin/fit/ActivitySubtype;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->$VALUES:[Lcom/garmin/fit/ActivitySubtype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-short p3, p0, Lcom/garmin/fit/ActivitySubtype;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivitySubtype;
    .locals 6

    .line 51
    invoke-static {}, Lcom/garmin/fit/ActivitySubtype;->values()[Lcom/garmin/fit/ActivitySubtype;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/ActivitySubtype;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/ActivitySubtype;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/garmin/fit/ActivitySubtype;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/ActivitySubtype;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/ActivitySubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/ActivitySubtype;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/ActivitySubtype;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/ActivitySubtype;->$VALUES:[Lcom/garmin/fit/ActivitySubtype;

    invoke-virtual {v0}, [Lcom/garmin/fit/ActivitySubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/ActivitySubtype;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 68
    iget-short v0, p0, Lcom/garmin/fit/ActivitySubtype;->value:S

    return v0
.end method
