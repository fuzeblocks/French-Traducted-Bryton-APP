.class final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewAnnotationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cameraForViewAnnotationPoints",
        "Lcom/mapbox/maps/CameraOptions;",
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
.field final synthetic $cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

.field final synthetic $edgeInsets:Lcom/mapbox/maps/EdgeInsets;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$edgeInsets:Lcom/mapbox/maps/EdgeInsets;

    iput-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$viewAnnotations:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

    iput-object p5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .locals 7

    const-string v0, "cameraForViewAnnotationPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->this$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    .line 342
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$edgeInsets:Lcom/mapbox/maps/EdgeInsets;

    .line 343
    iget-object v4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$viewAnnotations:Ljava/util/List;

    .line 344
    iget-object v5, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$cameraOptionsWithNoZoom:Lcom/mapbox/maps/CameraOptions;

    .line 345
    iget-object v6, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    .line 340
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->access$adjustCameraForAnnotations(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    return-void
.end method
