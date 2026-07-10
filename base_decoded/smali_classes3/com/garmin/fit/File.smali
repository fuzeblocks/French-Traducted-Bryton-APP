.class public final enum Lcom/garmin/fit/File;
.super Ljava/lang/Enum;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/File;

.field public static final enum ACTIVITY:Lcom/garmin/fit/File;

.field public static final enum ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

.field public static final enum BLOOD_PRESSURE:Lcom/garmin/fit/File;

.field public static final enum COURSE:Lcom/garmin/fit/File;

.field public static final enum DEVICE:Lcom/garmin/fit/File;

.field public static final enum EXD_CONFIGURATION:Lcom/garmin/fit/File;

.field public static final enum GOALS:Lcom/garmin/fit/File;

.field public static final enum INVALID:Lcom/garmin/fit/File;

.field public static final enum MFG_RANGE_MAX:Lcom/garmin/fit/File;

.field public static final enum MFG_RANGE_MIN:Lcom/garmin/fit/File;

.field public static final enum MONITORING_A:Lcom/garmin/fit/File;

.field public static final enum MONITORING_B:Lcom/garmin/fit/File;

.field public static final enum MONITORING_DAILY:Lcom/garmin/fit/File;

.field public static final enum SCHEDULES:Lcom/garmin/fit/File;

.field public static final enum SEGMENT:Lcom/garmin/fit/File;

.field public static final enum SEGMENT_LIST:Lcom/garmin/fit/File;

.field public static final enum SETTINGS:Lcom/garmin/fit/File;

.field public static final enum SPORT:Lcom/garmin/fit/File;

.field public static final enum TOTALS:Lcom/garmin/fit/File;

.field public static final enum WEIGHT:Lcom/garmin/fit/File;

.field public static final enum WORKOUT:Lcom/garmin/fit/File;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/File;
    .locals 3

    const/16 v0, 0x15

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/File;

    sget-object v1, Lcom/garmin/fit/File;->DEVICE:Lcom/garmin/fit/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SPORT:Lcom/garmin/fit/File;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->COURSE:Lcom/garmin/fit/File;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SCHEDULES:Lcom/garmin/fit/File;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->WEIGHT:Lcom/garmin/fit/File;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->TOTALS:Lcom/garmin/fit/File;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->GOALS:Lcom/garmin/fit/File;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->BLOOD_PRESSURE:Lcom/garmin/fit/File;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_A:Lcom/garmin/fit/File;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_DAILY:Lcom/garmin/fit/File;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_B:Lcom/garmin/fit/File;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SEGMENT:Lcom/garmin/fit/File;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SEGMENT_LIST:Lcom/garmin/fit/File;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->EXD_CONFIGURATION:Lcom/garmin/fit/File;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MFG_RANGE_MIN:Lcom/garmin/fit/File;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MFG_RANGE_MAX:Lcom/garmin/fit/File;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->DEVICE:Lcom/garmin/fit/File;

    .line 23
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    .line 24
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "SPORT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SPORT:Lcom/garmin/fit/File;

    .line 25
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    .line 26
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "WORKOUT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    .line 27
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "COURSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->COURSE:Lcom/garmin/fit/File;

    .line 28
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "SCHEDULES"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SCHEDULES:Lcom/garmin/fit/File;

    .line 29
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "WEIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->WEIGHT:Lcom/garmin/fit/File;

    .line 30
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "TOTALS"

    const/16 v3, 0x8

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->TOTALS:Lcom/garmin/fit/File;

    .line 31
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "GOALS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->GOALS:Lcom/garmin/fit/File;

    .line 32
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "BLOOD_PRESSURE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->BLOOD_PRESSURE:Lcom/garmin/fit/File;

    .line 33
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "MONITORING_A"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v3, v4}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_A:Lcom/garmin/fit/File;

    .line 34
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "ACTIVITY_SUMMARY"

    const/16 v3, 0xc

    const/16 v5, 0x14

    invoke-direct {v0, v1, v3, v5}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

    .line 35
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v1, 0xd

    const/16 v3, 0x1c

    const-string v6, "MONITORING_DAILY"

    invoke-direct {v0, v6, v1, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_DAILY:Lcom/garmin/fit/File;

    .line 36
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "MONITORING_B"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_B:Lcom/garmin/fit/File;

    .line 37
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "SEGMENT"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v4, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SEGMENT:Lcom/garmin/fit/File;

    .line 38
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v1, 0x10

    const/16 v2, 0x23

    const-string v3, "SEGMENT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SEGMENT_LIST:Lcom/garmin/fit/File;

    .line 39
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v1, 0x11

    const/16 v2, 0x28

    const-string v3, "EXD_CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->EXD_CONFIGURATION:Lcom/garmin/fit/File;

    .line 40
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v1, 0x12

    const/16 v2, 0xf7

    const-string v3, "MFG_RANGE_MIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MFG_RANGE_MIN:Lcom/garmin/fit/File;

    .line 41
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v1, 0x13

    const/16 v2, 0xfe

    const-string v3, "MFG_RANGE_MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MFG_RANGE_MAX:Lcom/garmin/fit/File;

    .line 42
    new-instance v0, Lcom/garmin/fit/File;

    const-string v1, "INVALID"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    .line 21
    invoke-static {}, Lcom/garmin/fit/File;->$values()[Lcom/garmin/fit/File;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/File;->$VALUES:[Lcom/garmin/fit/File;

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
    iput-short p3, p0, Lcom/garmin/fit/File;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;
    .locals 6

    .line 51
    invoke-static {}, Lcom/garmin/fit/File;->values()[Lcom/garmin/fit/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/File;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/File;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/garmin/fit/File;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/File;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/File;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/File;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/File;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/File;->$VALUES:[Lcom/garmin/fit/File;

    invoke-virtual {v0}, [Lcom/garmin/fit/File;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/File;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 68
    iget-short v0, p0, Lcom/garmin/fit/File;->value:S

    return v0
.end method
