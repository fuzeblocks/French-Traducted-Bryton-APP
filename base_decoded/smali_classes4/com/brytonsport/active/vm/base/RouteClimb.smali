.class public Lcom/brytonsport/active/vm/base/RouteClimb;
.super Ljava/lang/Object;
.source "RouteClimb.java"


# instance fields
.field public altitude:F

.field public altitudeUnit:Ljava/lang/String;

.field public distance:F

.field public distanceUnit:Ljava/lang/String;

.field public endEntry:Lcom/github/mikephil/charting/data/Entry;

.field public endLatLng:[F

.field public point_indices_end:I

.field public point_indices_start:I

.field public position:I

.field public start:F

.field public startEntry:Lcom/github/mikephil/charting/data/Entry;

.field public startLatLng:[F

.field public startUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "startUnit",
            "distance",
            "distanceUnit",
            "altitude",
            "altitudeUnit",
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startLatLng:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->endLatLng:[F

    .line 25
    iput p1, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 26
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 28
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 29
    iput p5, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 30
    iput-object p6, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 32
    iput-object p8, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method
