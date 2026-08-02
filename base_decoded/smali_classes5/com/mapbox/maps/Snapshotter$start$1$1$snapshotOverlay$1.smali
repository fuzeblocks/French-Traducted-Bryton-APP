.class public final Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;
.super Lcom/mapbox/maps/SnapshotOverlay;
.source "Snapshotter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R6\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1",
        "Lcom/mapbox/maps/SnapshotOverlay;",
        "attributions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getAttributions",
        "()Ljava/util/List;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
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
.field final synthetic $coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

.field private final attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final canvas:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    .line 175
    invoke-direct {p0}, Lcom/mapbox/maps/SnapshotOverlay;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    .line 179
    invoke-virtual {p2}, Lcom/mapbox/maps/MapSnapshot;->attributions()Ljava/util/List;

    move-result-object p1

    const-string p2, "coreMapSnapshot.attributions()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coreMapSnapshot.coordinate(screenCoordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v0, "coreMapSnapshot.screenCoordinate(coordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
