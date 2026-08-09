.class public Lcom/brytonsport/active/utils/GroupRideUtil;
.super Ljava/lang/Object;
.source "GroupRideUtil.java"


# static fields
.field public static FAIL:I = 0x1

.field public static NOT_EXIST:I = 0x2

.field public static SUCCESS:I

.field private static instance:Lcom/brytonsport/active/utils/GroupRideUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;
    .locals 1

    .line 23
    sget-object v0, Lcom/brytonsport/active/utils/GroupRideUtil;->instance:Lcom/brytonsport/active/utils/GroupRideUtil;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/brytonsport/active/utils/GroupRideUtil;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/GroupRideUtil;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/GroupRideUtil;->instance:Lcom/brytonsport/active/utils/GroupRideUtil;

    .line 26
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/GroupRideUtil;->instance:Lcom/brytonsport/active/utils/GroupRideUtil;

    return-object v0
.end method


# virtual methods
.method public getHeadBackground(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 67
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid8_border_3dp:I

    return p1

    .line 65
    :pswitch_0
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid7_border_3dp:I

    return p1

    .line 63
    :pswitch_1
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid6_border_3dp:I

    return p1

    .line 61
    :pswitch_2
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid5_border_3dp:I

    return p1

    .line 59
    :pswitch_3
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid4_border_3dp:I

    return p1

    .line 57
    :pswitch_4
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid3_border_3dp:I

    return p1

    .line 55
    :pswitch_5
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid2_border_3dp:I

    return p1

    .line 53
    :pswitch_6
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_colorid1_border_3dp:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeadImage(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 46
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_deep_blue_background_white_border_1dp:I

    return p1

    .line 44
    :pswitch_0
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_color7_background_white_border_1dp:I

    return p1

    .line 42
    :pswitch_1
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_color6_background_white_border_1dp:I

    return p1

    .line 40
    :pswitch_2
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_color5_background_white_border_1dp:I

    return p1

    .line 38
    :pswitch_3
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_blue_background_white_border_1dp:I

    return p1

    .line 36
    :pswitch_4
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_orange_background_white_border_1dp:I

    return p1

    .line 34
    :pswitch_5
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_light_blue_background_white_border_1dp:I

    return p1

    .line 32
    :pswitch_6
    sget p1, Lcom/brytonsport/active/R$drawable;->circle_color8_background_white_border_1dp:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
