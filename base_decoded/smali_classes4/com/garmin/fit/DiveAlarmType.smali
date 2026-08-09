.class public final enum Lcom/garmin/fit/DiveAlarmType;
.super Ljava/lang/Enum;
.source "DiveAlarmType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/DiveAlarmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/DiveAlarmType;

.field public static final enum DEPTH:Lcom/garmin/fit/DiveAlarmType;

.field public static final enum INVALID:Lcom/garmin/fit/DiveAlarmType;

.field public static final enum TIME:Lcom/garmin/fit/DiveAlarmType;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/DiveAlarmType;
    .locals 3

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/DiveAlarmType;

    sget-object v1, Lcom/garmin/fit/DiveAlarmType;->DEPTH:Lcom/garmin/fit/DiveAlarmType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DiveAlarmType;->TIME:Lcom/garmin/fit/DiveAlarmType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DiveAlarmType;->INVALID:Lcom/garmin/fit/DiveAlarmType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/DiveAlarmType;

    const-string v1, "DEPTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DiveAlarmType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DiveAlarmType;->DEPTH:Lcom/garmin/fit/DiveAlarmType;

    .line 23
    new-instance v0, Lcom/garmin/fit/DiveAlarmType;

    const-string v1, "TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DiveAlarmType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DiveAlarmType;->TIME:Lcom/garmin/fit/DiveAlarmType;

    .line 24
    new-instance v0, Lcom/garmin/fit/DiveAlarmType;

    const/4 v1, 0x2

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/DiveAlarmType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DiveAlarmType;->INVALID:Lcom/garmin/fit/DiveAlarmType;

    .line 21
    invoke-static {}, Lcom/garmin/fit/DiveAlarmType;->$values()[Lcom/garmin/fit/DiveAlarmType;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/DiveAlarmType;->$VALUES:[Lcom/garmin/fit/DiveAlarmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-short p3, p0, Lcom/garmin/fit/DiveAlarmType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveAlarmType;
    .locals 6

    .line 33
    invoke-static {}, Lcom/garmin/fit/DiveAlarmType;->values()[Lcom/garmin/fit/DiveAlarmType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/DiveAlarmType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/garmin/fit/DiveAlarmType;->INVALID:Lcom/garmin/fit/DiveAlarmType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/DiveAlarmType;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/garmin/fit/DiveAlarmType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/DiveAlarmType;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/DiveAlarmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/DiveAlarmType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/DiveAlarmType;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/DiveAlarmType;->$VALUES:[Lcom/garmin/fit/DiveAlarmType;

    invoke-virtual {v0}, [Lcom/garmin/fit/DiveAlarmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/DiveAlarmType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 50
    iget-short v0, p0, Lcom/garmin/fit/DiveAlarmType;->value:S

    return v0
.end method
