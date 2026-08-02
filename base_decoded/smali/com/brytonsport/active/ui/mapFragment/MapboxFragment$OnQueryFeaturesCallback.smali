.class public interface abstract Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;
.super Ljava/lang/Object;
.source "MapboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQueryFeaturesCallback"
.end annotation


# virtual methods
.method public abstract onFeaturesFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation
.end method
