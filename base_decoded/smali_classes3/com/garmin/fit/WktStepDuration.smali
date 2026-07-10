.class public final enum Lcom/garmin/fit/WktStepDuration;
.super Ljava/lang/Enum;
.source "WktStepDuration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/WktStepDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/WktStepDuration;

.field public static final enum CALORIES:Lcom/garmin/fit/WktStepDuration;

.field public static final enum Distance:Lcom/garmin/fit/WktStepDuration;

.field public static final enum HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum INVALID:Lcom/garmin/fit/WktStepDuration;

.field public static final enum OPEN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_10S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_10S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_30S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_30S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_3S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_3S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_LAP_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_MAX_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPS:Lcom/garmin/fit/WktStepDuration;

.field public static final enum TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

.field public static final enum Time:Lcom/garmin/fit/WktStepDuration;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/WktStepDuration;
    .locals 3

    const/16 v0, 0x1f

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/WktStepDuration;

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->CALORIES:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_MAX_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_3S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_10S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_30S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_3S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_10S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_30S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_LAP_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPS:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "Time"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    .line 23
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "Distance"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    .line 24
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "HR_LESS_THAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 25
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "HR_GREATER_THAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 26
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "CALORIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->CALORIES:Lcom/garmin/fit/WktStepDuration;

    .line 27
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    .line 28
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_STEPS_CMPLT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    .line 29
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

    .line 30
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_DISTANCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

    .line 31
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_CALORIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

    .line 32
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_HR_LESS_THAN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 33
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_HR_GREATER_THAN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 34
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_POWER_LESS_THAN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 35
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_POWER_GREATER_THAN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 36
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "POWER_LESS_THAN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 37
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "POWER_GREATER_THAN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 38
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "TRAINING_PEAKS_TSS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

    .line 39
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_POWER_LAST_LAP_LESS_THAN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 40
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "REPEAT_UNTIL_MAX_POWER_LAST_LAP_LESS_THAN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_MAX_POWER_LAST_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 41
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "POWER_3S_LESS_THAN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_3S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 42
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "POWER_10S_LESS_THAN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_10S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 43
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v1, "POWER_30S_LESS_THAN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_30S_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 44
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "POWER_3S_GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_3S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 45
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "POWER_10S_GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_10S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 46
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "POWER_30S_GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_30S_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 47
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "POWER_LAP_LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_LAP_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 48
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "POWER_LAP_GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_LAP_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 49
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "REPEAT_UNTIL_TRAINING_PEAKS_TSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TRAINING_PEAKS_TSS:Lcom/garmin/fit/WktStepDuration;

    .line 50
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "REPETITION_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

    .line 51
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "REPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPS:Lcom/garmin/fit/WktStepDuration;

    .line 52
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v1, 0x1e

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    .line 21
    invoke-static {}, Lcom/garmin/fit/WktStepDuration;->$values()[Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->$VALUES:[Lcom/garmin/fit/WktStepDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-short p3, p0, Lcom/garmin/fit/WktStepDuration;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepDuration;
    .locals 6

    .line 61
    invoke-static {}, Lcom/garmin/fit/WktStepDuration;->values()[Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/WktStepDuration;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/WktStepDuration;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/garmin/fit/WktStepDuration;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/WktStepDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/WktStepDuration;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->$VALUES:[Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0}, [Lcom/garmin/fit/WktStepDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/WktStepDuration;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 78
    iget-short v0, p0, Lcom/garmin/fit/WktStepDuration;->value:S

    return v0
.end method
