.class public Lcom/brytonsport/active/segmentation/model/RoutePoint;
.super Ljava/lang/Object;
.source "RoutePoint.java"


# instance fields
.field public ele:Ljava/lang/Double;

.field public lat:D

.field public lon:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "ele"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lat:D

    .line 10
    iput-wide p3, p0, Lcom/brytonsport/active/segmentation/model/RoutePoint;->lon:D

    .line 11
    iput-object p5, p0, Lcom/brytonsport/active/segmentation/model/RoutePoint;->ele:Ljava/lang/Double;

    return-void
.end method
