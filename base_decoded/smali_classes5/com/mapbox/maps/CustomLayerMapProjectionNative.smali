.class final Lcom/mapbox/maps/CustomLayerMapProjectionNative;
.super Ljava/lang/Object;
.source "CustomLayerMapProjectionNative.java"

# interfaces
.implements Lcom/mapbox/maps/CustomLayerMapProjection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerMapProjectionNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/CustomLayerMapProjectionNative$CustomLayerMapProjectionPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native convertMercatorModelMatrix(Ljava/util/List;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public native getModelMatrix()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public native getTransitionMatrix()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public native getTransitionPhase()F
.end method
