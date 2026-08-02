.class public Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;
.super Ljava/lang/Object;
.source "RouteSegmentOutput.java"


# instance fields
.field public category:Ljava/lang/String;

.field public distanceKm:D

.field public elevationGainM:D

.field public elevationLossM:D

.field public elevationMaxM:Ljava/lang/Double;

.field public elevationMinM:Ljava/lang/Double;

.field public endCoordinate:[D

.field public endPointIdx:I

.field public labelZh:Ljava/lang/String;

.field public meanGradePct:D

.field public netElevationChangeM:D

.field public notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rawElevationGainM:D

.field public rawElevationLossM:D

.field public segmentId:I

.field public startCoordinate:[D

.field public startPointIdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->notes:Ljava/util/List;

    return-void
.end method
