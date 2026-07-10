.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;
.super Ljava/lang/Object;
.source "AnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TU;)Z"
        }
    .end annotation

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getClickListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TD;)Z"
        }
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TI;)Z"
        }
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getInteractionListener()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TV;)Z"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getLongClickListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TU;)Z"
        }
    .end annotation

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getClickListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TD;)Z"
        }
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TI;)Z"
        }
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getInteractionListener()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G::",
            "Lcom/mapbox/geojson/Geometry;",
            "T:",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "TG;>;S::",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
            "TG;TT;>;D::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
            "+TT;>;U::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
            "TT;>;V::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
            "TT;>;I::",
            "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
            "TT;>;>(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "TG;TT;TS;TD;TU;TV;TI;>;TV;)Z"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->getLongClickListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
