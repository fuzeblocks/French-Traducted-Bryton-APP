.class public abstract Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;
.super Ljava/lang/Object;
.source "DelegatingViewAnnotation.kt"

# interfaces
.implements Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatingViewAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingViewAnnotation.kt\ncom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1549#2:42\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 DelegatingViewAnnotation.kt\ncom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener\n*L\n10#1:42\n10#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;",
        "Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;",
        "()V",
        "onDelegatingViewAnnotationPositionsUpdate",
        "",
        "positions",
        "",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "onViewAnnotationPositionsUpdate",
        "",
        "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    .line 11
    new-instance v11, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 12
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v2, "it.identifier"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getWidth()D

    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getHeight()D

    move-result-wide v6

    .line 15
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v8

    const-string v2, "it.leftTopCoordinate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v9

    const-string v2, "it.anchorCoordinate"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object v10

    const-string v1, "it.anchorConfig"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;-><init>(Ljava/lang/String;DDLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V

    .line 44
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;->onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V

    return-void
.end method
