.class public interface abstract Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;
.super Ljava/lang/Object;
.source "ViewAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 72\u00020\u0001:\u00017J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0005H&J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0005H&J6\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u001eH&JA\u0010\u001f\u001a\u0004\u0018\u00010 2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\'\u00a2\u0006\u0002\u0010\'JS\u0010\u001f\u001a\u00020\u00132\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u001eH&\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020,H&J\u0012\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0012\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020,H&J\u0008\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u00020\u0013H&J\u0010\u00101\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u00102\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0010\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020/H&J\u0018\u00106\u001a\u0002032\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0005H&R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R2\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00068"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "",
        "annotations",
        "",
        "Landroid/view/View;",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "getAnnotations",
        "()Ljava/util/Map;",
        "viewAnnotationAvoidLayers",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getViewAnnotationAvoidLayers$annotations",
        "()V",
        "getViewAnnotationAvoidLayers",
        "()Ljava/util/HashSet;",
        "setViewAnnotationAvoidLayers",
        "(Ljava/util/HashSet;)V",
        "addOnViewAnnotationUpdatedListener",
        "",
        "listener",
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "addViewAnnotation",
        "view",
        "options",
        "resId",
        "",
        "asyncInflater",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "asyncInflateCallback",
        "Lkotlin/Function1;",
        "cameraForAnnotations",
        "Lcom/mapbox/maps/CameraOptions;",
        "",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "result",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V",
        "getViewAnnotation",
        "annotatedLayerFeature",
        "Lcom/mapbox/maps/AnnotatedLayerFeature;",
        "getViewAnnotationOptions",
        "getViewAnnotationUpdateMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "removeAllViewAnnotations",
        "removeOnViewAnnotationUpdatedListener",
        "removeViewAnnotation",
        "",
        "setViewAnnotationUpdateMode",
        "mode",
        "updateViewAnnotation",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

.field public static final DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;->$$INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManager$Companion;

    .line 249
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method


# virtual methods
.method public abstract addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
.end method

.method public abstract addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
.end method

.method public abstract addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
.end method

.method public abstract cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation
.end method

.method public abstract cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAnnotations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewAnnotation(Lcom/mapbox/maps/AnnotatedLayerFeature;)Landroid/view/View;
.end method

.method public abstract getViewAnnotationAvoidLayers()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewAnnotationOptions(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;
.end method

.method public abstract getViewAnnotationOptions(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/ViewAnnotationOptions;
.end method

.method public abstract getViewAnnotationUpdateMode()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
.end method

.method public abstract removeAllViewAnnotations()V
.end method

.method public abstract removeOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
.end method

.method public abstract removeViewAnnotation(Landroid/view/View;)Z
.end method

.method public abstract setViewAnnotationAvoidLayers(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewAnnotationUpdateMode(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
.end method

.method public abstract updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z
.end method
