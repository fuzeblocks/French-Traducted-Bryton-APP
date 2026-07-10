.class public Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "SpeedAltitude.java"


# instance fields
.field public kmh:F

.field public meter:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meter"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 9
    iput p1, p0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->meter:F

    return-void
.end method

.method public constructor <init>(JFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "distance",
            "meter",
            "kmh"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->time:J

    .line 19
    iput p3, p0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->distance:F

    .line 20
    iput p4, p0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->meter:F

    .line 21
    iput p5, p0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->kmh:F

    return-void
.end method
