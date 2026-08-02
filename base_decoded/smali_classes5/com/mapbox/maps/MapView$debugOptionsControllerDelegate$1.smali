.class final Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
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
.field final synthetic this$0:Lcom/mapbox/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/debugoptions/DebugOptionsController;
    .locals 3

    .line 50
    new-instance v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 51
    iget-object v1, p0, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->invoke()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    return-object v0
.end method
