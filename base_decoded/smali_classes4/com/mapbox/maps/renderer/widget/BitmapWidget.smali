.class public Lcom/mapbox/maps/renderer/widget/BitmapWidget;
.super Lcom/mapbox/maps/renderer/widget/Widget;
.source "BitmapWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidget;",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "marginX",
        "",
        "marginY",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V",
        "originalPosition",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V",
        "renderer",
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "getRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "getPosition",
        "getRotation",
        "setPosition",
        "",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "updateBitmap",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

.field private final renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/Widget;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 89
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructor with margins is deprecated, the offset parameters has been merged into the WidgetPosition class, and the legacy constructor might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BitmapWidget(context, position)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructor with margins is deprecated, the offset parameters has been merged into the WidgetPosition class, and the legacy constructor might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BitmapWidget(context, position)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;

    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 39
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 40
    sget-object p6, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 38
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {v0, p6, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 83
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 84
    sget-object p5, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 82
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {v0, p5, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;->INSTANCE:Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-object v0
.end method

.method public bridge synthetic getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getRotation()F

    move-result v0

    return v0
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    const-string v0, "widgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setRotation(F)V

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method
