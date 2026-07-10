.class public Lcom/brytonsport/active/utils/RouteModeConstantsUtil;
.super Ljava/lang/Object;
.source "RouteModeConstantsUtil.java"


# static fields
.field public static final ROUTE_MODE_CAR:Ljava/lang/String; = "car"

.field public static final ROUTE_MODE_MTB:Ljava/lang/String; = "mtb"

.field public static final ROUTE_MODE_RACING_BIKE:Ljava/lang/String; = "bike"

.field public static final ROUTE_MODE_SCOOTER:Ljava/lang/String; = "scooter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircularIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "iconDrawable"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 94
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 98
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    div-int/lit8 v4, v0, 0x2

    int-to-float v5, v4

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v6, -0x1000000

    .line 107
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    .line 110
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 115
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v3, 0x14

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    sub-int/2addr v0, p0

    .line 122
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    .line 128
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v1
.end method

.method public static getPoiIconSourceIdByPoiType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :pswitch_0
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_water:I

    goto :goto_0

    .line 154
    :pswitch_1
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_meeting_point:I

    goto :goto_0

    .line 151
    :pswitch_2
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_check_point:I

    goto :goto_0

    .line 148
    :pswitch_3
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_emergency:I

    goto :goto_0

    .line 145
    :pswitch_4
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_food:I

    goto :goto_0

    .line 142
    :pswitch_5
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_general:I

    goto :goto_0

    .line 139
    :pswitch_6
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_peak:I

    goto :goto_0

    .line 160
    :cond_0
    sget p0, Lcom/brytonsport/active/R$drawable;->on_map_icon_sprint:I

    :goto_0
    return p0

    nop

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

.method public static getTrafficIconId(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 24
    const-string v0, "bike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_01:I

    return p0

    .line 27
    :cond_0
    const-string/jumbo v0, "scooter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_scooter:I

    return p0

    .line 30
    :cond_1
    const-string v0, "car"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 31
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_driving_l:I

    return p0

    .line 33
    :cond_2
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_mtb_l:I

    return p0
.end method

.method public static getTrafficName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 37
    const-string v0, "bike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string p0, "Cycling"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    const-string/jumbo v0, "scooter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string p0, "Motorcycle"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    const-string v0, "car"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    const-string p0, "Driving"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    const-string p0, "Mountainbiking"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTransportModeForKakaoApi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 68
    const-string v0, "bike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string p0, "BIKE_ROAD"

    return-object p0

    .line 71
    :cond_0
    const-string/jumbo v0, "scooter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string p0, "MAIN_STREET"

    return-object p0

    .line 74
    :cond_1
    const-string v0, "car"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 80
    const-string p0, "RECOMMEND"

    return-object p0

    .line 82
    :cond_2
    const-string p0, "DISTANCE"

    return-object p0
.end method

.method public static getTransportModeNumber(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "scooter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "bike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "car"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        0x17fd4 -> :sswitch_2
        0x2e23e1 -> :sswitch_1
        0x72acc9f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
