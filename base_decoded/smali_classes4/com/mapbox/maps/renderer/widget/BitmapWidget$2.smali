.class final Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $marginX:F

.field final synthetic $marginY:F

.field final synthetic $position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    iput p3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V
    .locals 5

    const-string v0, "$this$WidgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 54
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 53
    :cond_1
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    sget-object v4, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 61
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    neg-float v0, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_3
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)V

    return-void
.end method
