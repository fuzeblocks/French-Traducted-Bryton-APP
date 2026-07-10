.class final Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap$cameraForCoordinates$3\n+ 2 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n*L\n1#1,3014:1\n10#2:3015\n*S KotlinDebug\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap$cameraForCoordinates$3\n*L\n925#1:3015\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $camera:Lcom/mapbox/maps/CameraOptions;

.field final synthetic $coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

.field final synthetic $maxZoom:Ljava/lang/Double;

.field final synthetic $offset:Lcom/mapbox/maps/ScreenCoordinate;

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public static synthetic $r8$lambda$PDrOKRrC6wH6K8U7FSDRax9hyb4(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->invoke$lambda$1(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    iput-object p5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    iput-object p6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    iput-object p7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 2

    const-string v0, "$coordinates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred in asynchronous cameraForCoordinates(coordinates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", camera: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", coordinatesPadding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxZoom: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mapSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/mapbox/maps/MapboxMap;->access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", empty cameraState will be returned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 921
    const-string p1, "Mbgl-MapboxMap"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    const-string p1, "Builder().apply(block).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 913
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$result:Lkotlin/jvm/functions/Function1;

    .line 914
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1}, Lcom/mapbox/maps/MapboxMap;->access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object v2

    .line 915
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    iget-object v3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 916
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    .line 917
    iget-object v5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 918
    iget-object v6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    .line 919
    iget-object v7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 914
    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    .line 920
    iget-object v3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    iget-object v5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v8, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    new-instance v9, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;)V

    invoke-virtual {v1, v9}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nativeMap.cameraForCoord\u2026meraOptions { }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
