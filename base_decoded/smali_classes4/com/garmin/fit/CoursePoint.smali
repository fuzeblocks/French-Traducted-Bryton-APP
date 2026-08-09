.class public final enum Lcom/garmin/fit/CoursePoint;
.super Ljava/lang/Enum;
.source "CoursePoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/CoursePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/CoursePoint;

.field public static final enum DANGER:Lcom/garmin/fit/CoursePoint;

.field public static final enum FIRST_AID:Lcom/garmin/fit/CoursePoint;

.field public static final enum FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum FOOD:Lcom/garmin/fit/CoursePoint;

.field public static final enum FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum GENERIC:Lcom/garmin/fit/CoursePoint;

.field public static final enum HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum INVALID:Lcom/garmin/fit/CoursePoint;

.field public static final enum LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum LEFT_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum SEGMENT_END:Lcom/garmin/fit/CoursePoint;

.field public static final enum SEGMENT_START:Lcom/garmin/fit/CoursePoint;

.field public static final enum SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SPRINT:Lcom/garmin/fit/CoursePoint;

.field public static final enum STRAIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SUMMIT:Lcom/garmin/fit/CoursePoint;

.field public static final enum THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum U_TURN:Lcom/garmin/fit/CoursePoint;

.field public static final enum VALLEY:Lcom/garmin/fit/CoursePoint;

.field public static final enum WATER:Lcom/garmin/fit/CoursePoint;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/CoursePoint;
    .locals 3

    const/16 v0, 0x1b

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/CoursePoint;

    sget-object v1, Lcom/garmin/fit/CoursePoint;->GENERIC:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SUMMIT:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->VALLEY:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->WATER:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FOOD:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->DANGER:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->LEFT:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->RIGHT:Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->STRAIGHT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FIRST_AID:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SPRINT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->LEFT_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->U_TURN:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SEGMENT_START:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SEGMENT_END:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->GENERIC:Lcom/garmin/fit/CoursePoint;

    .line 23
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SUMMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SUMMIT:Lcom/garmin/fit/CoursePoint;

    .line 24
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "VALLEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->VALLEY:Lcom/garmin/fit/CoursePoint;

    .line 25
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "WATER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->WATER:Lcom/garmin/fit/CoursePoint;

    .line 26
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "FOOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FOOD:Lcom/garmin/fit/CoursePoint;

    .line 27
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "DANGER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->DANGER:Lcom/garmin/fit/CoursePoint;

    .line 28
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->LEFT:Lcom/garmin/fit/CoursePoint;

    .line 29
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 30
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "STRAIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->STRAIGHT:Lcom/garmin/fit/CoursePoint;

    .line 31
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "FIRST_AID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FIRST_AID:Lcom/garmin/fit/CoursePoint;

    .line 32
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "FOURTH_CATEGORY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 33
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "THIRD_CATEGORY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 34
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SECOND_CATEGORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 35
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "FIRST_CATEGORY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 36
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "HORS_CATEGORY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 37
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SPRINT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SPRINT:Lcom/garmin/fit/CoursePoint;

    .line 38
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "LEFT_FORK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->LEFT_FORK:Lcom/garmin/fit/CoursePoint;

    .line 39
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "RIGHT_FORK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

    .line 40
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "MIDDLE_FORK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

    .line 41
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SLIGHT_LEFT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

    .line 42
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SHARP_LEFT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

    .line 43
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v1, "SLIGHT_RIGHT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 44
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "SHARP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 45
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "U_TURN"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->U_TURN:Lcom/garmin/fit/CoursePoint;

    .line 46
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "SEGMENT_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SEGMENT_START:Lcom/garmin/fit/CoursePoint;

    .line 47
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "SEGMENT_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SEGMENT_END:Lcom/garmin/fit/CoursePoint;

    .line 48
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v1, 0x1a

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    .line 21
    invoke-static {}, Lcom/garmin/fit/CoursePoint;->$values()[Lcom/garmin/fit/CoursePoint;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/CoursePoint;->$VALUES:[Lcom/garmin/fit/CoursePoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-short p3, p0, Lcom/garmin/fit/CoursePoint;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CoursePoint;
    .locals 6

    .line 57
    invoke-static {}, Lcom/garmin/fit/CoursePoint;->values()[Lcom/garmin/fit/CoursePoint;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/CoursePoint;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/CoursePoint;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/garmin/fit/CoursePoint;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/CoursePoint;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/CoursePoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/CoursePoint;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/CoursePoint;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/CoursePoint;->$VALUES:[Lcom/garmin/fit/CoursePoint;

    invoke-virtual {v0}, [Lcom/garmin/fit/CoursePoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/CoursePoint;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 74
    iget-short v0, p0, Lcom/garmin/fit/CoursePoint;->value:S

    return v0
.end method
