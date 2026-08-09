.class public Lcom/brytonsport/active/segmentation/model/SegmentationResult;
.super Ljava/lang/Object;
.source "SegmentationResult.java"


# instance fields
.field public segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;",
            ">;"
        }
    .end annotation
.end field

.field public sourcePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourcePoints",
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->sourcePoints:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    return-void
.end method
