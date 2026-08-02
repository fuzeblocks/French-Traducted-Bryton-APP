.class public final Lcom/mapbox/maps/debugoptions/MapViewDebugOptionsKt;
.super Ljava/lang/Object;
.source "MapViewDebugOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewDebugOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewDebugOptions.kt\ncom/mapbox/maps/debugoptions/MapViewDebugOptionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1603#2,9:96\n1851#2:105\n1852#2:107\n1612#2:108\n1#3:106\n*S KotlinDebug\n*F\n+ 1 MapViewDebugOptions.kt\ncom/mapbox/maps/debugoptions/MapViewDebugOptionsKt\n*L\n88#1:96,9\n88#1:105\n88#1:107\n88#1:108\n88#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "nativeDebugOptions",
        "",
        "Lcom/mapbox/maps/MapDebugOptions;",
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "getNativeDebugOptions",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "maps-sdk_release"
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
.method public static final getNativeDebugOptions(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 90
    :try_start_0
    invoke-virtual {v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->getName$maps_sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/MapDebugOptions;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapDebugOptions;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 93
    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/MapDebugOptions;

    :goto_1
    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
