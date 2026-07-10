.class public Lcom/brytonsport/active/utils/DeviceImageUtil;
.super Ljava/lang/Object;
.source "DeviceImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceImage(Ljava/lang/String;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "riders800"

    const-string v3, "riders510"

    const-string v4, "rider750se"

    const-string v5, "rider15neo"

    const-string v6, "aero60"

    const-string v7, "rider860"

    const-string v8, "rider750"

    const-string v9, "rider650"

    const-string v10, "rider550"

    const-string v11, "rider530"

    const-string v12, "rider450"

    const-string v13, "rider420"

    const-string v14, "rider410"

    const-string v15, "rider405"

    move-object/from16 p0, v15

    const-string v15, "rider330"

    move-object/from16 v16, v15

    const-string v15, "rider320"

    move-object/from16 v17, v15

    const-string v15, "rider310"

    move-object/from16 v18, v15

    const-string v15, "rider210"

    move-object/from16 v19, v15

    const-string v15, "rider200"

    move-object/from16 v20, v15

    const-string v15, "rider100"

    move-object/from16 v21, v15

    const-string v15, "amiss630"

    move-object/from16 v22, v15

    const-string v15, "amiss430"

    const/16 v23, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "neostrack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v23, 0x2b

    goto/16 :goto_9

    :sswitch_1
    const-string v1, "rider15 neo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v23, 0x2a

    goto/16 :goto_9

    :sswitch_2
    const-string v1, "rider15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v23, 0x29

    goto/16 :goto_9

    :sswitch_3
    const-string v1, "rider11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const/16 v23, 0x28

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "rider10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v23, 0x27

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "riders810"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const/16 v23, 0x26

    goto/16 :goto_9

    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v23, 0x25

    goto/16 :goto_9

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v23, 0x24

    goto/16 :goto_9

    :sswitch_8
    const-string v1, "riders500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const/16 v23, 0x23

    goto/16 :goto_9

    :sswitch_9
    const-string v1, "rider_530"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const/16 v23, 0x22

    goto/16 :goto_9

    :sswitch_a
    const-string v1, "rider_330"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    const/16 v23, 0x21

    goto/16 :goto_9

    :sswitch_b
    const-string v1, "rider_310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    const/16 v23, 0x20

    goto/16 :goto_9

    :sswitch_c
    const-string v1, "amiss630NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v23, 0x1f

    goto/16 :goto_9

    :sswitch_d
    const-string v1, "amiss430NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/16 v23, 0x1e

    goto/16 :goto_9

    :sswitch_e
    const-string v1, "riders800__1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    const/16 v23, 0x1d

    goto/16 :goto_9

    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    :cond_f
    const/16 v23, 0x1c

    goto/16 :goto_9

    :sswitch_10
    const-string v1, "rider530NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    const/16 v23, 0x1b

    goto/16 :goto_9

    :sswitch_11
    const-string v1, "rider530CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    const/16 v23, 0x1a

    goto/16 :goto_9

    :sswitch_12
    const-string v1, "rider330NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    const/16 v23, 0x19

    goto/16 :goto_9

    :sswitch_13
    const-string v1, "rider330CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    const/16 v23, 0x18

    goto/16 :goto_9

    :sswitch_14
    const-string v1, "rider310NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v23, 0x17

    goto/16 :goto_9

    :sswitch_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v23, 0x16

    goto/16 :goto_9

    :sswitch_16
    const-string v1, "rider100NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v23, 0x15

    goto/16 :goto_9

    :sswitch_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v23, 0x14

    goto/16 :goto_9

    :sswitch_18
    const-string v1, "riderone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_9

    :cond_18
    const/16 v23, 0x13

    goto/16 :goto_9

    :sswitch_19
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_9

    :cond_19
    const/16 v23, 0x12

    goto/16 :goto_9

    :sswitch_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    const/16 v23, 0x11

    goto/16 :goto_9

    :sswitch_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/16 v23, 0x10

    goto/16 :goto_9

    :sswitch_1c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v23, 0xf

    goto/16 :goto_9

    :sswitch_1d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v23, 0xe

    goto/16 :goto_9

    :sswitch_1e
    const-string v1, "rider460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v23, 0xd

    goto/16 :goto_9

    :sswitch_1f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v23, 0xc

    goto/16 :goto_9

    :sswitch_20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v23, 0xb

    goto/16 :goto_9

    :sswitch_21
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v23, 0xa

    goto/16 :goto_9

    :sswitch_22
    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_22

    goto :goto_0

    :cond_22
    const/16 v23, 0x9

    :goto_0
    move-object/from16 p0, v1

    goto/16 :goto_9

    :sswitch_23
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_23

    goto :goto_1

    :cond_23
    const/16 v23, 0x8

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_9

    :sswitch_24
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_24

    goto :goto_2

    :cond_24
    const/16 v23, 0x7

    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_9

    :sswitch_25
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_25

    goto :goto_3

    :cond_25
    const/16 v23, 0x6

    :goto_3
    move-object/from16 v18, v1

    goto :goto_9

    :sswitch_26
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_26

    goto :goto_4

    :cond_26
    const/16 v23, 0x5

    :goto_4
    move-object/from16 v19, v1

    goto :goto_9

    :sswitch_27
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_27

    goto :goto_5

    :cond_27
    const/16 v23, 0x4

    :goto_5
    move-object/from16 v20, v1

    goto :goto_9

    :sswitch_28
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_28

    goto :goto_6

    :cond_28
    const/16 v23, 0x3

    :goto_6
    move-object/from16 v21, v1

    goto :goto_9

    :sswitch_29
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_29

    goto :goto_7

    :cond_29
    const/16 v23, 0x2

    goto :goto_8

    :sswitch_2a
    move-object/from16 v1, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2a

    :goto_7
    goto :goto_8

    :cond_2a
    const/16 v23, 0x1

    :goto_8
    move-object/from16 v22, v1

    goto :goto_9

    :sswitch_2b
    const-string v1, "riders800cn__1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_9

    :cond_2b
    const/16 v23, 0x0

    :goto_9
    packed-switch v23, :pswitch_data_0

    goto/16 :goto_a

    .line 74
    :pswitch_0
    const-string v0, "neostrack"

    goto/16 :goto_a

    .line 58
    :pswitch_1
    const-string v0, "rider15"

    goto/16 :goto_a

    .line 55
    :pswitch_2
    const-string v0, "rider11"

    goto/16 :goto_a

    .line 52
    :pswitch_3
    const-string v0, "rider10"

    goto/16 :goto_a

    .line 103
    :pswitch_4
    const-string v0, "riders810"

    goto/16 :goto_a

    :pswitch_5
    move-object v0, v3

    goto/16 :goto_a

    :pswitch_6
    move-object v0, v9

    goto/16 :goto_a

    :pswitch_7
    move-object v0, v4

    goto/16 :goto_a

    :pswitch_8
    move-object v0, v5

    goto :goto_a

    :pswitch_9
    move-object v0, v6

    goto :goto_a

    .line 65
    :pswitch_a
    const-string v0, "rone"

    goto :goto_a

    :pswitch_b
    move-object v0, v7

    goto :goto_a

    :pswitch_c
    move-object v0, v8

    goto :goto_a

    .line 121
    :pswitch_d
    const-string v0, "rider650_2025"

    goto :goto_a

    :pswitch_e
    move-object v0, v10

    goto :goto_a

    :pswitch_f
    move-object v0, v11

    goto :goto_a

    .line 109
    :pswitch_10
    const-string v0, "rider460_new"

    goto :goto_a

    :pswitch_11
    move-object v0, v12

    goto :goto_a

    :pswitch_12
    move-object v0, v13

    goto :goto_a

    :pswitch_13
    move-object v0, v14

    goto :goto_a

    :pswitch_14
    move-object/from16 v0, p0

    goto :goto_a

    :pswitch_15
    move-object/from16 v0, v16

    goto :goto_a

    :pswitch_16
    move-object/from16 v0, v17

    goto :goto_a

    :pswitch_17
    move-object/from16 v0, v18

    goto :goto_a

    :pswitch_18
    move-object/from16 v0, v19

    goto :goto_a

    :pswitch_19
    move-object/from16 v0, v20

    goto :goto_a

    :pswitch_1a
    move-object/from16 v0, v21

    goto :goto_a

    :pswitch_1b
    move-object/from16 v0, v22

    goto :goto_a

    :pswitch_1c
    move-object v0, v15

    goto :goto_a

    :pswitch_1d
    move-object v0, v2

    .line 126
    :goto_a
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DeviceImageUtil;->getIconResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78711cf9 -> :sswitch_2b
        -0x63f04c6c -> :sswitch_2a
        -0x63f044ea -> :sswitch_29
        -0x5ae342c9 -> :sswitch_28
        -0x5ae33f08 -> :sswitch_27
        -0x5ae33ee9 -> :sswitch_26
        -0x5ae33b28 -> :sswitch_25
        -0x5ae33b09 -> :sswitch_24
        -0x5ae33aea -> :sswitch_23
        -0x5ae33781 -> :sswitch_22
        -0x5ae33767 -> :sswitch_21
        -0x5ae33748 -> :sswitch_20
        -0x5ae336eb -> :sswitch_1f
        -0x5ae336cc -> :sswitch_1e
        -0x5ae33368 -> :sswitch_1d
        -0x5ae3332a -> :sswitch_1c
        -0x5ae32f69 -> :sswitch_1b
        -0x5ae32ba8 -> :sswitch_1a
        -0x5ae327c8 -> :sswitch_19
        -0x5ae25254 -> :sswitch_18
        -0x54b52c25 -> :sswitch_17
        -0x2f1daad6 -> :sswitch_16
        -0x2f1a7946 -> :sswitch_15
        -0x2f010775 -> :sswitch_14
        -0x2f001fff -> :sswitch_13
        -0x2f001eb7 -> :sswitch_12
        -0x2ee3f0fd -> :sswitch_11
        -0x2ee3efb5 -> :sswitch_10
        -0x2ec6d356 -> :sswitch_f
        -0x2d69686e -> :sswitch_e
        -0x290ed7b9 -> :sswitch_d
        -0x28f2a8b7 -> :sswitch_c
        -0x17021b3 -> :sswitch_b
        -0x1702175 -> :sswitch_a
        -0x17019f3 -> :sswitch_9
        -0x16702e4 -> :sswitch_8
        -0x16702c5 -> :sswitch_7
        -0x166f7a1 -> :sswitch_6
        -0x166f782 -> :sswitch_5
        0x47640619 -> :sswitch_4
        0x4764061a -> :sswitch_3
        0x4764061e -> :sswitch_2
        0x4ba7fc96 -> :sswitch_1
        0x6be75850 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_1a
        :pswitch_8
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private static getIconResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "type"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 136
    const-string p0, "icon"

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method
