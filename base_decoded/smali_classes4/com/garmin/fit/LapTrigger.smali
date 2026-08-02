.class public final enum Lcom/garmin/fit/LapTrigger;
.super Ljava/lang/Enum;
.source "LapTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/LapTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/LapTrigger;

.field public static final enum DISTANCE:Lcom/garmin/fit/LapTrigger;

.field public static final enum FITNESS_EQUIPMENT:Lcom/garmin/fit/LapTrigger;

.field public static final enum INVALID:Lcom/garmin/fit/LapTrigger;

.field public static final enum MANUAL:Lcom/garmin/fit/LapTrigger;

.field public static final enum POSITION_LAP:Lcom/garmin/fit/LapTrigger;

.field public static final enum POSITION_MARKED:Lcom/garmin/fit/LapTrigger;

.field public static final enum POSITION_START:Lcom/garmin/fit/LapTrigger;

.field public static final enum POSITION_WAYPOINT:Lcom/garmin/fit/LapTrigger;

.field public static final enum SESSION_END:Lcom/garmin/fit/LapTrigger;

.field public static final enum TIME:Lcom/garmin/fit/LapTrigger;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/LapTrigger;
    .locals 3

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/LapTrigger;

    sget-object v1, Lcom/garmin/fit/LapTrigger;->MANUAL:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->TIME:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->DISTANCE:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->POSITION_START:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->POSITION_LAP:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->POSITION_WAYPOINT:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->POSITION_MARKED:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->SESSION_END:Lcom/garmin/fit/LapTrigger;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->FITNESS_EQUIPMENT:Lcom/garmin/fit/LapTrigger;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/LapTrigger;->INVALID:Lcom/garmin/fit/LapTrigger;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->MANUAL:Lcom/garmin/fit/LapTrigger;

    .line 23
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->TIME:Lcom/garmin/fit/LapTrigger;

    .line 24
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->DISTANCE:Lcom/garmin/fit/LapTrigger;

    .line 25
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "POSITION_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->POSITION_START:Lcom/garmin/fit/LapTrigger;

    .line 26
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "POSITION_LAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->POSITION_LAP:Lcom/garmin/fit/LapTrigger;

    .line 27
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "POSITION_WAYPOINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->POSITION_WAYPOINT:Lcom/garmin/fit/LapTrigger;

    .line 28
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "POSITION_MARKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->POSITION_MARKED:Lcom/garmin/fit/LapTrigger;

    .line 29
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "SESSION_END"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->SESSION_END:Lcom/garmin/fit/LapTrigger;

    .line 30
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const-string v1, "FITNESS_EQUIPMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->FITNESS_EQUIPMENT:Lcom/garmin/fit/LapTrigger;

    .line 31
    new-instance v0, Lcom/garmin/fit/LapTrigger;

    const/16 v1, 0x9

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/LapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/LapTrigger;->INVALID:Lcom/garmin/fit/LapTrigger;

    .line 21
    invoke-static {}, Lcom/garmin/fit/LapTrigger;->$values()[Lcom/garmin/fit/LapTrigger;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/LapTrigger;->$VALUES:[Lcom/garmin/fit/LapTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-short p3, p0, Lcom/garmin/fit/LapTrigger;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/LapTrigger;
    .locals 6

    .line 40
    invoke-static {}, Lcom/garmin/fit/LapTrigger;->values()[Lcom/garmin/fit/LapTrigger;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/LapTrigger;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/garmin/fit/LapTrigger;->INVALID:Lcom/garmin/fit/LapTrigger;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/LapTrigger;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/garmin/fit/LapTrigger;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/LapTrigger;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/LapTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/LapTrigger;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/LapTrigger;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/LapTrigger;->$VALUES:[Lcom/garmin/fit/LapTrigger;

    invoke-virtual {v0}, [Lcom/garmin/fit/LapTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/LapTrigger;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 57
    iget-short v0, p0, Lcom/garmin/fit/LapTrigger;->value:S

    return v0
.end method
