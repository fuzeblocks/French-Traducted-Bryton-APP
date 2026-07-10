.class public Lcom/brytonsport/active/vm/base/RouteTurn;
.super Ljava/lang/Object;
.source "RouteTurn.java"


# static fields
.field public static final DIRECTIONS:[I

.field public static final DIRECTION_1:I

.field public static final DIRECTION_10:I

.field public static final DIRECTION_11:I

.field public static final DIRECTION_12:I

.field public static final DIRECTION_13:I

.field public static final DIRECTION_14:I

.field public static final DIRECTION_15:I

.field public static final DIRECTION_16:I

.field public static final DIRECTION_17:I

.field public static final DIRECTION_18:I

.field public static final DIRECTION_19:I

.field public static final DIRECTION_2:I

.field public static final DIRECTION_20:I

.field public static final DIRECTION_21:I

.field public static final DIRECTION_24:I

.field public static final DIRECTION_25:I

.field public static final DIRECTION_28:I

.field public static final DIRECTION_3:I

.field public static final DIRECTION_30:I

.field public static final DIRECTION_31:I

.field public static final DIRECTION_32:I

.field public static final DIRECTION_33:I

.field public static final DIRECTION_34:I

.field public static final DIRECTION_4:I

.field public static final DIRECTION_5:I

.field public static final DIRECTION_6:I

.field public static final DIRECTION_7:I

.field public static final DIRECTION_8:I

.field public static final DIRECTION_9:I

.field public static final ROUNDABOUT_200:I

.field public static final ROUNDABOUT_201:I

.field public static final ROUNDABOUT_202:I

.field public static final ROUNDABOUT_203:I

.field public static final ROUNDABOUT_204:I

.field public static final ROUNDABOUT_205:I

.field public static final ROUNDABOUT_206:I

.field public static final ROUNDABOUT_207:I

.field public static final ROUNDABOUT_208:I

.field public static final ROUNDABOUT_209:I

.field public static final ROUNDABOUT_210:I

.field public static final ROUNDABOUT_211:I

.field public static final ROUNDABOUT_212:I

.field public static final ROUNDABOUT_213:I

.field public static final ROUNDABOUT_214:I

.field public static final ROUNDABOUT_215:I

.field public static final ROUNDABOUT_216:I

.field public static final ROUNDABOUT_217:I

.field public static final ROUNDABOUT_218:I

.field public static final ROUNDABOUT_219:I

.field public static final ROUNDABOUT_220:I

.field public static final ROUNDABOUT_221:I

.field public static final ROUNDABOUT_230:I

.field public static final ROUNDABOUT_231:I

.field public static final START_POINT:I

.field public static final TURN_FINISH:I = 0x21

.field public static final WAY_POINT:I


# instance fields
.field public address:Ljava/lang/String;

.field public direction:I

.field public distance:D

.field public distanceUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 11
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_start_point:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->START_POINT:I

    .line 12
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_waypoint:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->WAY_POINT:I

    .line 13
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_1_straight:I

    move v1, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_1:I

    .line 14
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_2_turn_right:I

    move v2, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_2:I

    .line 15
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_3_turn_left:I

    move v3, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_3:I

    .line 16
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_4_turn_slight_right:I

    move v4, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_4:I

    .line 17
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_5_turn_slight_left:I

    move v5, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_5:I

    .line 18
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_6_turn_sharp_right:I

    move v6, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_6:I

    .line 19
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_7_turn_sharp_left:I

    move v7, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_7:I

    .line 20
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_8_fork_right:I

    move v8, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_8:I

    .line 21
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_9_fork_left:I

    move v9, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_9:I

    .line 22
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_11_uturn_left:I

    move v10, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_10:I

    .line 23
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_11_uturn_right:I

    move v11, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_11:I

    .line 24
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_13_keep_right:I

    move v12, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_12:I

    .line 25
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_14_keep_left:I

    move v13, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_13:I

    .line 26
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_15_ramp_right:I

    move v14, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_14:I

    .line 27
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_16_ramp_left:I

    move v15, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_15:I

    .line 28
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_21_merge:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_16:I

    .line 29
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_24_roundabout_right:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_17:I

    .line 30
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_25_roundabout_left:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_18:I

    .line 31
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_28_ferry:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_19:I

    .line 32
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_30_reachedviapoint:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_20:I

    .line 34
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_21_merge:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_21:I

    .line 35
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_24_roundabout_right:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_24:I

    .line 36
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_25_roundabout_left:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_25:I

    .line 37
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_28_ferry:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_28:I

    .line 38
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_30_reachedviapoint:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_30:I

    .line 39
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_31_enterroundabout:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_31:I

    .line 40
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_32_leaveroundabout:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_32:I

    .line 41
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_33_finish:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_33:I

    .line 42
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_34_uturn_s:I

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_34:I

    .line 44
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_200:I

    move/from16 v16, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_200:I

    .line 45
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_201:I

    move/from16 v17, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_201:I

    .line 46
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_202:I

    move/from16 v18, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_202:I

    .line 47
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_203:I

    move/from16 v19, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_203:I

    .line 48
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_204:I

    move/from16 v20, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_204:I

    .line 49
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_205:I

    move/from16 v21, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_205:I

    .line 50
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_206:I

    move/from16 v22, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_206:I

    .line 51
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_207:I

    move/from16 v23, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_207:I

    .line 52
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_208:I

    move/from16 v24, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_208:I

    .line 53
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_209:I

    move/from16 v25, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_209:I

    .line 54
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_220:I

    move/from16 v26, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_220:I

    .line 55
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_221:I

    move/from16 v27, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_221:I

    .line 57
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_210:I

    move/from16 v28, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_210:I

    .line 58
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_211:I

    move/from16 v29, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_211:I

    .line 59
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_212:I

    move/from16 v30, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_212:I

    .line 60
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_213:I

    move/from16 v31, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_213:I

    .line 61
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_214:I

    move/from16 v32, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_214:I

    .line 62
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_215:I

    move/from16 v33, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_215:I

    .line 63
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_216:I

    move/from16 v34, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_216:I

    .line 64
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_217:I

    move/from16 v35, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_217:I

    .line 65
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_218:I

    move/from16 v36, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_218:I

    .line 66
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_219:I

    move/from16 v37, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_219:I

    .line 67
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_230:I

    move/from16 v38, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_230:I

    .line 68
    sget v0, Lcom/brytonsport/active/R$drawable;->trafic_231:I

    move/from16 v39, v0

    sput v0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_231:I

    .line 69
    filled-new-array/range {v1 .. v39}, [I

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTIONS:[I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "address",
            "distance",
            "distanceUnit"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    .line 118
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteTurn;->address:Ljava/lang/String;

    .line 119
    iput-wide p3, p0, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    .line 120
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/RouteTurn;->distanceUnit:Ljava/lang/String;

    return-void
.end method

.method public static loadMockData(Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteTurn;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v7, Lcom/brytonsport/active/vm/base/RouteTurn;

    if-eqz p0, :cond_0

    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->START_POINT:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->WAY_POINT:I

    :goto_0
    move v2, p0

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v3, "Start Point"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    add-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 135
    sget-object v2, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTIONS:[I

    array-length v3, v2

    int-to-double v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    aget v5, v2, v3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 137
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    .line 138
    new-instance v3, Lcom/brytonsport/active/vm/base/RouteTurn;

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v2

    float-to-double v7, v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v9

    const-string v6, "Section No.1, Neihu Road"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    return v0
.end method
