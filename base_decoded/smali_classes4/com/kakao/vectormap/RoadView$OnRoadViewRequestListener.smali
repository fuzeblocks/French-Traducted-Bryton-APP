.class public interface abstract Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;
.super Ljava/lang/Object;
.source "RoadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/RoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRoadViewRequestListener"
.end annotation


# virtual methods
.method public abstract onRoadViewRequestFailed(Ljava/lang/String;)V
.end method

.method public abstract onRoadViewResultReceived(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/LatLng;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/RoadViewByDate;",
            ">;)V"
        }
    .end annotation
.end method
