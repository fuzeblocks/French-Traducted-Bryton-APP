.class public interface abstract Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;
.super Ljava/lang/Object;
.source "QueryRenderedFeaturesetFeaturesCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FF:",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00e7\u0080\u0001\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;",
        "FF",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "",
        "onQueryRenderedFeatures",
        "",
        "featuresetFeatures",
        "",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onQueryRenderedFeatures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TFF;>;)V"
        }
    .end annotation
.end method
