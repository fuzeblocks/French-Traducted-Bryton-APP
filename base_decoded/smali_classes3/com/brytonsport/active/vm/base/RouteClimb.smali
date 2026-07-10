.class public Lcom/brytonsport/active/vm/base/RouteClimb;
.super Ljava/lang/Object;
.source "RouteClimb.java"


# instance fields
.field public altitude:F

.field public altitudeUnit:Ljava/lang/String;

.field public distance:F

.field public distanceUnit:Ljava/lang/String;

.field public endEntry:Lcom/github/mikephil/charting/data/Entry;

.field public position:I

.field public start:F

.field public startEntry:Lcom/github/mikephil/charting/data/Entry;

.field public startUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 1
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 23
    iput p1, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 24
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 26
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 28
    iput-object p6, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 30
    iput-object p8, p0, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method
