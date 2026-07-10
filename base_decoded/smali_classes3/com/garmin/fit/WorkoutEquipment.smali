.class public final enum Lcom/garmin/fit/WorkoutEquipment;
.super Ljava/lang/Enum;
.source "WorkoutEquipment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/WorkoutEquipment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum INVALID:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum NONE:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum SWIM_FINS:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum SWIM_KICKBOARD:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum SWIM_PADDLES:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum SWIM_PULL_BUOY:Lcom/garmin/fit/WorkoutEquipment;

.field public static final enum SWIM_SNORKEL:Lcom/garmin/fit/WorkoutEquipment;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/WorkoutEquipment;
    .locals 3

    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/WorkoutEquipment;

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->NONE:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->SWIM_FINS:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->SWIM_KICKBOARD:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->SWIM_PADDLES:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->SWIM_PULL_BUOY:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->SWIM_SNORKEL:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WorkoutEquipment;->INVALID:Lcom/garmin/fit/WorkoutEquipment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->NONE:Lcom/garmin/fit/WorkoutEquipment;

    .line 23
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "SWIM_FINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->SWIM_FINS:Lcom/garmin/fit/WorkoutEquipment;

    .line 24
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "SWIM_KICKBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->SWIM_KICKBOARD:Lcom/garmin/fit/WorkoutEquipment;

    .line 25
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "SWIM_PADDLES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->SWIM_PADDLES:Lcom/garmin/fit/WorkoutEquipment;

    .line 26
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "SWIM_PULL_BUOY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->SWIM_PULL_BUOY:Lcom/garmin/fit/WorkoutEquipment;

    .line 27
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const-string v1, "SWIM_SNORKEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->SWIM_SNORKEL:Lcom/garmin/fit/WorkoutEquipment;

    .line 28
    new-instance v0, Lcom/garmin/fit/WorkoutEquipment;

    const/4 v1, 0x6

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WorkoutEquipment;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->INVALID:Lcom/garmin/fit/WorkoutEquipment;

    .line 21
    invoke-static {}, Lcom/garmin/fit/WorkoutEquipment;->$values()[Lcom/garmin/fit/WorkoutEquipment;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/WorkoutEquipment;->$VALUES:[Lcom/garmin/fit/WorkoutEquipment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-short p3, p0, Lcom/garmin/fit/WorkoutEquipment;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WorkoutEquipment;
    .locals 6

    .line 37
    invoke-static {}, Lcom/garmin/fit/WorkoutEquipment;->values()[Lcom/garmin/fit/WorkoutEquipment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/WorkoutEquipment;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/garmin/fit/WorkoutEquipment;->INVALID:Lcom/garmin/fit/WorkoutEquipment;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/WorkoutEquipment;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/garmin/fit/WorkoutEquipment;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/WorkoutEquipment;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/WorkoutEquipment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/WorkoutEquipment;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/WorkoutEquipment;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/WorkoutEquipment;->$VALUES:[Lcom/garmin/fit/WorkoutEquipment;

    invoke-virtual {v0}, [Lcom/garmin/fit/WorkoutEquipment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/WorkoutEquipment;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 54
    iget-short v0, p0, Lcom/garmin/fit/WorkoutEquipment;->value:S

    return v0
.end method
