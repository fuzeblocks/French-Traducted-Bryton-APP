.class public Lcom/brytonsport/active/utils/ManeuverUtil;
.super Ljava/lang/Object;
.source "ManeuverUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManeuverIcon(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maneuver"
        }
    .end annotation

    const/16 v0, 0x15

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, -0x1

    return p0

    .line 73
    :pswitch_0
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_221:I

    return p0

    .line 71
    :pswitch_1
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_220:I

    return p0

    .line 93
    :pswitch_2
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_219:I

    return p0

    .line 91
    :pswitch_3
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_218:I

    return p0

    .line 89
    :pswitch_4
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_217:I

    return p0

    .line 87
    :pswitch_5
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_216:I

    return p0

    .line 85
    :pswitch_6
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_215:I

    return p0

    .line 83
    :pswitch_7
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_214:I

    return p0

    .line 81
    :pswitch_8
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_213:I

    return p0

    .line 79
    :pswitch_9
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_212:I

    return p0

    .line 77
    :pswitch_a
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_211:I

    return p0

    .line 75
    :pswitch_b
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_210:I

    return p0

    .line 69
    :pswitch_c
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_209:I

    return p0

    .line 67
    :pswitch_d
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_208:I

    return p0

    .line 65
    :pswitch_e
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_207:I

    return p0

    .line 63
    :pswitch_f
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_206:I

    return p0

    .line 61
    :pswitch_10
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_205:I

    return p0

    .line 59
    :pswitch_11
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_204:I

    return p0

    .line 57
    :pswitch_12
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_203:I

    return p0

    .line 55
    :pswitch_13
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_202:I

    return p0

    .line 53
    :pswitch_14
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_201:I

    return p0

    .line 51
    :pswitch_15
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_200:I

    return p0

    .line 33
    :pswitch_16
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_34:I

    return p0

    .line 31
    :pswitch_17
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_33:I

    return p0

    .line 15
    :pswitch_18
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_32:I

    return p0

    .line 37
    :pswitch_19
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_31:I

    return p0

    .line 35
    :pswitch_1a
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_30:I

    return p0

    .line 13
    :pswitch_1b
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_13:I

    return p0

    .line 39
    :pswitch_1c
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_12:I

    return p0

    .line 11
    :pswitch_1d
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_10:I

    return p0

    .line 41
    :pswitch_1e
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_11:I

    return p0

    .line 17
    :pswitch_1f
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_7:I

    return p0

    .line 29
    :pswitch_20
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_6:I

    return p0

    .line 21
    :pswitch_21
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_5:I

    return p0

    .line 25
    :pswitch_22
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_4:I

    return p0

    .line 19
    :pswitch_23
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_3:I

    return p0

    .line 27
    :pswitch_24
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_2:I

    return p0

    .line 23
    :pswitch_25
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_1:I

    return p0

    .line 97
    :cond_0
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_231:I

    return p0

    .line 95
    :cond_1
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->ROUNDABOUT_230:I

    return p0

    .line 47
    :cond_2
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_25:I

    return p0

    .line 45
    :cond_3
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_24:I

    return p0

    .line 49
    :cond_4
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_28:I

    return p0

    .line 43
    :cond_5
    sget p0, Lcom/brytonsport/active/vm/base/RouteTurn;->DIRECTION_21:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getManeuverIdxFromRideWithGps(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnType"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v7

    goto :goto_1

    :sswitch_0
    const-string v0, "Straight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "Sharp Right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "Slight Left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "Sharp Left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "Right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "Left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v6

    goto :goto_1

    :sswitch_6
    const-string v0, "Slight Right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v7

    :pswitch_0
    return v6

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v5

    :pswitch_5
    return v4

    :pswitch_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7026efc1 -> :sswitch_6
        0x241427 -> :sswitch_5
        0x4b4d1fc -> :sswitch_4
        0x1b7af2bd -> :sswitch_3
        0x362d8184 -> :sswitch_2
        0x5439c626 -> :sswitch_1
        0x6e650f1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPoiManeuverIcon(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maneuver"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPoiManeuverIdx(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maneuver"
        }
    .end annotation

    if-eqz p0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x6a

    return p0

    :cond_1
    const/16 p0, 0x69

    return p0

    :cond_2
    const/16 p0, 0x68

    return p0

    :cond_3
    const/16 p0, 0x67

    return p0

    :cond_4
    const/16 p0, 0x66

    return p0

    :cond_5
    const/16 p0, 0x6b

    return p0

    :cond_6
    const/16 p0, 0x65

    return p0
.end method
