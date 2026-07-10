.class public final enum Lcom/garmin/fit/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Event;

.field public static final enum ACTIVITY:Lcom/garmin/fit/Event;

.field public static final enum BATTERY:Lcom/garmin/fit/Event;

.field public static final enum BATTERY_LOW:Lcom/garmin/fit/Event;

.field public static final enum CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum CAD_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum CALIBRATION:Lcom/garmin/fit/Event;

.field public static final enum CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum CLIMB_CANCEL:Lcom/garmin/fit/Event;

.field public static final enum CLIMB_CONTINUE:Lcom/garmin/fit/Event;

.field public static final enum CLIMB_START:Lcom/garmin/fit/Event;

.field public static final enum CLIMB_STOP:Lcom/garmin/fit/Event;

.field public static final enum CLIMB_SUMMARY:Lcom/garmin/fit/Event;

.field public static final enum COMM_TIMEOUT:Lcom/garmin/fit/Event;

.field public static final enum COURSE_POINT:Lcom/garmin/fit/Event;

.field public static final enum DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

.field public static final enum FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum HR_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum HR_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum INVALID:Lcom/garmin/fit/Event;

.field public static final enum LAP:Lcom/garmin/fit/Event;

.field public static final enum LENGTH:Lcom/garmin/fit/Event;

.field public static final enum OFF_COURSE:Lcom/garmin/fit/Event;

.field public static final enum PAUSE:Lcom/garmin/fit/Event;

.field public static final enum POWER_DOWN:Lcom/garmin/fit/Event;

.field public static final enum POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum POWER_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum POWER_UP:Lcom/garmin/fit/Event;

.field public static final enum REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum RECOVERY_HR:Lcom/garmin/fit/Event;

.field public static final enum RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum SESSION:Lcom/garmin/fit/Event;

.field public static final enum SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum SPORT_POINT:Lcom/garmin/fit/Event;

.field public static final enum TIMER:Lcom/garmin/fit/Event;

.field public static final enum TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum USER_MARKER:Lcom/garmin/fit/Event;

.field public static final enum VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

.field public static final enum WORKOUT:Lcom/garmin/fit/Event;

.field public static final enum WORKOUT_STEP:Lcom/garmin/fit/Event;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/Event;
    .locals 3

    const/16 v0, 0x2b

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/Event;

    sget-object v1, Lcom/garmin/fit/Event;->TIMER:Lcom/garmin/fit/Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->WORKOUT:Lcom/garmin/fit/Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->WORKOUT_STEP:Lcom/garmin/fit/Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_DOWN:Lcom/garmin/fit/Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_UP:Lcom/garmin/fit/Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->OFF_COURSE:Lcom/garmin/fit/Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SESSION:Lcom/garmin/fit/Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->COURSE_POINT:Lcom/garmin/fit/Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->BATTERY:Lcom/garmin/fit/Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->HR_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->HR_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CAD_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->RECOVERY_HR:Lcom/garmin/fit/Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->BATTERY_LOW:Lcom/garmin/fit/Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ACTIVITY:Lcom/garmin/fit/Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->LENGTH:Lcom/garmin/fit/Event;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CLIMB_START:Lcom/garmin/fit/Event;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CLIMB_STOP:Lcom/garmin/fit/Event;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->USER_MARKER:Lcom/garmin/fit/Event;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SPORT_POINT:Lcom/garmin/fit/Event;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CLIMB_SUMMARY:Lcom/garmin/fit/Event;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CALIBRATION:Lcom/garmin/fit/Event;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CLIMB_CANCEL:Lcom/garmin/fit/Event;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CLIMB_CONTINUE:Lcom/garmin/fit/Event;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->COMM_TIMEOUT:Lcom/garmin/fit/Event;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->PAUSE:Lcom/garmin/fit/Event;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->TIMER:Lcom/garmin/fit/Event;

    .line 23
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "WORKOUT"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->WORKOUT:Lcom/garmin/fit/Event;

    .line 24
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "WORKOUT_STEP"

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->WORKOUT_STEP:Lcom/garmin/fit/Event;

    .line 25
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "POWER_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_DOWN:Lcom/garmin/fit/Event;

    .line 26
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "POWER_UP"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_UP:Lcom/garmin/fit/Event;

    .line 27
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "OFF_COURSE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->OFF_COURSE:Lcom/garmin/fit/Event;

    .line 28
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "SESSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SESSION:Lcom/garmin/fit/Event;

    .line 29
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "LAP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    .line 30
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "COURSE_POINT"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->COURSE_POINT:Lcom/garmin/fit/Event;

    .line 31
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "BATTERY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->BATTERY:Lcom/garmin/fit/Event;

    .line 32
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "VIRTUAL_PARTNER_PACE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

    .line 33
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "HR_HIGH_ALERT"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->HR_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 34
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "HR_LOW_ALERT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->HR_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 35
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "SPEED_HIGH_ALERT"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 36
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "SPEED_LOW_ALERT"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 37
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "CAD_HIGH_ALERT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 38
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "CAD_LOW_ALERT"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CAD_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 39
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "POWER_HIGH_ALERT"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 40
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "POWER_LOW_ALERT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 41
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "RECOVERY_HR"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->RECOVERY_HR:Lcom/garmin/fit/Event;

    .line 42
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "BATTERY_LOW"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->BATTERY_LOW:Lcom/garmin/fit/Event;

    .line 43
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "TIME_DURATION_ALERT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 44
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "DISTANCE_DURATION_ALERT"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 45
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v1, "CALORIE_DURATION_ALERT"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 46
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x18

    const/16 v2, 0x1a

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ACTIVITY:Lcom/garmin/fit/Event;

    .line 47
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x19

    const/16 v2, 0x1b

    const-string v3, "FITNESS_EQUIPMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

    .line 48
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    const-string v3, "LENGTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->LENGTH:Lcom/garmin/fit/Event;

    .line 49
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    const-string v3, "CLIMB_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CLIMB_START:Lcom/garmin/fit/Event;

    .line 50
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    const-string v3, "CLIMB_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CLIMB_STOP:Lcom/garmin/fit/Event;

    .line 51
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1d

    const/16 v2, 0x20

    const-string v3, "USER_MARKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->USER_MARKER:Lcom/garmin/fit/Event;

    .line 52
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1e

    const/16 v2, 0x21

    const-string v3, "SPORT_POINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPORT_POINT:Lcom/garmin/fit/Event;

    .line 53
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x1f

    const/16 v2, 0x23

    const-string v3, "CLIMB_SUMMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CLIMB_SUMMARY:Lcom/garmin/fit/Event;

    .line 54
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x20

    const/16 v2, 0x24

    const-string v3, "CALIBRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CALIBRATION:Lcom/garmin/fit/Event;

    .line 55
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x21

    const/16 v2, 0x25

    const-string v3, "CLIMB_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CLIMB_CANCEL:Lcom/garmin/fit/Event;

    .line 56
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x22

    const/16 v2, 0x26

    const-string v3, "CLIMB_CONTINUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CLIMB_CONTINUE:Lcom/garmin/fit/Event;

    .line 57
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x23

    const/16 v2, 0x2a

    const-string v3, "FRONT_GEAR_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

    .line 58
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x24

    const/16 v2, 0x2b

    const-string v3, "REAR_GEAR_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

    .line 59
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x25

    const/16 v2, 0x2c

    const-string v3, "RIDER_POSITION_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

    .line 60
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x26

    const/16 v2, 0x2d

    const-string v3, "ELEV_HIGH_ALERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 61
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x27

    const/16 v2, 0x2e

    const-string v3, "ELEV_LOW_ALERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 62
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x28

    const/16 v2, 0x2f

    const-string v3, "COMM_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->COMM_TIMEOUT:Lcom/garmin/fit/Event;

    .line 63
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x29

    const/16 v2, 0xc8

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->PAUSE:Lcom/garmin/fit/Event;

    .line 64
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v1, 0x2a

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    .line 21
    invoke-static {}, Lcom/garmin/fit/Event;->$values()[Lcom/garmin/fit/Event;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Event;->$VALUES:[Lcom/garmin/fit/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-short p3, p0, Lcom/garmin/fit/Event;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;
    .locals 6

    .line 73
    invoke-static {}, Lcom/garmin/fit/Event;->values()[Lcom/garmin/fit/Event;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/Event;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/Event;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/garmin/fit/Event;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Event;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Event;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Event;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/Event;->$VALUES:[Lcom/garmin/fit/Event;

    invoke-virtual {v0}, [Lcom/garmin/fit/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Event;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 90
    iget-short v0, p0, Lcom/garmin/fit/Event;->value:S

    return v0
.end method
