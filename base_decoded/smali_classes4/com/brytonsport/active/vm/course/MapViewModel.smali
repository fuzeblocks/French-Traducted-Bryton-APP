.class public abstract Lcom/brytonsport/active/vm/course/MapViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "MapViewModel.java"


# instance fields
.field public beforeApiMarkerPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method
