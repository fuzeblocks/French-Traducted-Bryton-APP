.class public Lcom/brytonsport/active/utils/SignTableUtil;
.super Ljava/lang/Object;
.source "SignTableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SignTable(Ljava/lang/String;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sign"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v13, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "-7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v13, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "-6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v13, v3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v13, v4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v13, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v13, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v13, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v13, v5

    goto :goto_0

    :sswitch_8
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v13, v6

    goto :goto_0

    :sswitch_9
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v13, v7

    goto :goto_0

    :sswitch_a
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v13, v8

    goto :goto_0

    :sswitch_b
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v13, v9

    goto :goto_0

    :sswitch_c
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v13, v10

    goto :goto_0

    :sswitch_d
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v13, v11

    goto :goto_0

    :sswitch_e
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v13, v12

    :goto_0
    packed-switch v13, :pswitch_data_0

    move v1, v12

    goto :goto_1

    :pswitch_0
    move v1, v3

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x20

    goto :goto_1

    :pswitch_2
    move v1, v5

    goto :goto_1

    :pswitch_3
    move v1, v9

    goto :goto_1

    :pswitch_4
    move v1, v7

    goto :goto_1

    :pswitch_5
    move v1, v4

    goto :goto_1

    :pswitch_6
    move v1, v2

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_8
    const/16 v1, 0x1e

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x21

    goto :goto_1

    :pswitch_a
    move v1, v6

    goto :goto_1

    :pswitch_b
    move v1, v10

    goto :goto_1

    :pswitch_c
    move v1, v8

    goto :goto_1

    :pswitch_d
    move v1, v11

    :goto_1
    :pswitch_e
    return v1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_e
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x5a4 -> :sswitch_5
        0x5a5 -> :sswitch_4
        0x5a6 -> :sswitch_3
        0x5a9 -> :sswitch_2
        0x5aa -> :sswitch_1
        0x5ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public static getRoundabout(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "turn_angle",
            "exit_number"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p0, 0xdd

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xdc

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xd1

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xd0

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xcf

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xce

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xcd

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xcc

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xcb

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xca

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xc9

    goto :goto_0

    :pswitch_b
    const/16 p0, 0xc8

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xe7

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xe6

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xdb

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xda

    goto :goto_1

    :pswitch_10
    const/16 v0, 0xd9

    goto :goto_1

    :pswitch_11
    const/16 v0, 0xd8

    goto :goto_1

    :pswitch_12
    const/16 v0, 0xd7

    goto :goto_1

    :pswitch_13
    const/16 v0, 0xd6

    goto :goto_1

    :pswitch_14
    const/16 v0, 0xd5

    goto :goto_1

    :pswitch_15
    const/16 v0, 0xd4

    goto :goto_1

    :pswitch_16
    const/16 v0, 0xd3

    goto :goto_1

    :pswitch_17
    const/16 v0, 0xd2

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static getRoundaboutMappingId(Lorg/json/JSONObject;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instructions",
            "instructionType"
        }
    .end annotation

    .line 147
    const-string v0, "exit_number"

    const-string/jumbo v1, "turn_angle"

    const-string v2, "exited"

    .line 149
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 150
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 151
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 153
    :goto_2
    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/SignTableUtil;->getRoundabout(II)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return p1
.end method
