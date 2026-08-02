.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;
.super Ljava/lang/Object;
.source "GesturesPluginImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toScreenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "Landroid/view/MotionEvent;",
        "plugin-gestures_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    return-object p0
.end method

.method private static final toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 1865
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method
