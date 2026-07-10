.class public Lcom/brytonsport/active/utils/BatteryIconUtil;
.super Ljava/lang/Object;
.source "BatteryIconUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryIcon(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "grid",
            "total"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_100:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_100:I

    goto :goto_0

    .line 34
    :cond_2
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_80:I

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 25
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_80:I

    goto :goto_0

    .line 27
    :cond_4
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_50:I

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    .line 18
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_50:I

    goto :goto_0

    .line 20
    :cond_6
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_low:I

    goto :goto_0

    .line 14
    :cond_7
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_empty:I

    goto :goto_0

    .line 11
    :cond_8
    sget p0, Lcom/brytonsport/active/R$drawable;->vertical_battery_charging:I

    :goto_0
    return p0
.end method
