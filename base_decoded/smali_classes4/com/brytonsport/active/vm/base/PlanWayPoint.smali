.class public Lcom/brytonsport/active/vm/base/PlanWayPoint;
.super Ljava/lang/Object;
.source "PlanWayPoint.java"


# instance fields
.field public alt:D

.field public distance:F

.field private lat:D

.field private lng:D

.field private name:Ljava/lang/String;

.field private pointIndex:I

.field private transportMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "transportMode",
            "name",
            "alt"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->pointIndex:I

    .line 19
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lat:D

    .line 20
    iput-wide p3, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lng:D

    .line 21
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->name:Ljava/lang/String;

    .line 23
    iput-wide p7, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->alt:D

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;
    .locals 3

    .line 28
    new-instance v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;-><init>()V

    .line 29
    iget v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->pointIndex:I

    iput v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->pointIndex:I

    .line 30
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lat:D

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lat:D

    .line 31
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lng:D

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lng:D

    .line 32
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->name:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->distance:F

    iput v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->distance:F

    .line 35
    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->alt:D

    iput-wide v1, v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->alt:D

    return-object v0
.end method

.method public getAlt()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->alt:D

    return-wide v0
.end method

.method public getDistance()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->distance:F

    return v0
.end method

.method public getIconDrawableId()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficIconId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lng:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPointIndex()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->pointIndex:I

    return v0
.end method

.method public getTransportMode()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    return-object v0
.end method

.method public setAlt(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alt"
        }
    .end annotation

    .line 96
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->alt:D

    return-void
.end method

.method public setDistance(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 88
    iput p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->distance:F

    return-void
.end method

.method public setLat(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 52
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lng"
        }
    .end annotation

    .line 60
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->lng:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->name:Ljava/lang/String;

    return-void
.end method

.method public setPointIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointIndex"
        }
    .end annotation

    .line 44
    iput p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->pointIndex:I

    return-void
.end method

.method public setTransportMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/PlanWayPoint;->transportMode:Ljava/lang/String;

    return-void
.end method
