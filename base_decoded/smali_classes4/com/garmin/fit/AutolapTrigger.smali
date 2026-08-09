.class public final enum Lcom/garmin/fit/AutolapTrigger;
.super Ljava/lang/Enum;
.source "AutolapTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/AutolapTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/AutolapTrigger;

.field public static final enum DISTANCE:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum INVALID:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum OFF:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum POSITION_LAP:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum POSITION_MARKED:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum POSITION_START:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum POSITION_WAYPOINT:Lcom/garmin/fit/AutolapTrigger;

.field public static final enum TIME:Lcom/garmin/fit/AutolapTrigger;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/AutolapTrigger;
    .locals 3

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/AutolapTrigger;

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->TIME:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->DISTANCE:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->POSITION_START:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->POSITION_LAP:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->POSITION_WAYPOINT:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->POSITION_MARKED:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->OFF:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AutolapTrigger;->INVALID:Lcom/garmin/fit/AutolapTrigger;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->TIME:Lcom/garmin/fit/AutolapTrigger;

    .line 23
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "DISTANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->DISTANCE:Lcom/garmin/fit/AutolapTrigger;

    .line 24
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "POSITION_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->POSITION_START:Lcom/garmin/fit/AutolapTrigger;

    .line 25
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "POSITION_LAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->POSITION_LAP:Lcom/garmin/fit/AutolapTrigger;

    .line 26
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "POSITION_WAYPOINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->POSITION_WAYPOINT:Lcom/garmin/fit/AutolapTrigger;

    .line 27
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "POSITION_MARKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->POSITION_MARKED:Lcom/garmin/fit/AutolapTrigger;

    .line 28
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const-string v1, "OFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->OFF:Lcom/garmin/fit/AutolapTrigger;

    .line 29
    new-instance v0, Lcom/garmin/fit/AutolapTrigger;

    const/4 v1, 0x7

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/AutolapTrigger;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->INVALID:Lcom/garmin/fit/AutolapTrigger;

    .line 21
    invoke-static {}, Lcom/garmin/fit/AutolapTrigger;->$values()[Lcom/garmin/fit/AutolapTrigger;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/AutolapTrigger;->$VALUES:[Lcom/garmin/fit/AutolapTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-short p3, p0, Lcom/garmin/fit/AutolapTrigger;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AutolapTrigger;
    .locals 6

    .line 38
    invoke-static {}, Lcom/garmin/fit/AutolapTrigger;->values()[Lcom/garmin/fit/AutolapTrigger;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/AutolapTrigger;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/garmin/fit/AutolapTrigger;->INVALID:Lcom/garmin/fit/AutolapTrigger;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/AutolapTrigger;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/garmin/fit/AutolapTrigger;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/AutolapTrigger;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/AutolapTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/AutolapTrigger;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/AutolapTrigger;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/AutolapTrigger;->$VALUES:[Lcom/garmin/fit/AutolapTrigger;

    invoke-virtual {v0}, [Lcom/garmin/fit/AutolapTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/AutolapTrigger;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 55
    iget-short v0, p0, Lcom/garmin/fit/AutolapTrigger;->value:S

    return v0
.end method
