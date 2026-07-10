.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;
.super Ljava/lang/Object;
.source "PointAnnotationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "createPointAnnotationManager",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "plugin-annotation_release"
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
.method public static final createPointAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2832
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-interface {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;->createAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.mapbox.maps.plugin.annotation.generated.PointAnnotationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    return-object p0
.end method

.method public static synthetic createPointAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2829
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;->createPointAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object p0

    return-object p0
.end method
