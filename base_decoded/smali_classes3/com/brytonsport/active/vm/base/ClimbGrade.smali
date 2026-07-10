.class public Lcom/brytonsport/active/vm/base/ClimbGrade;
.super Lcom/brytonsport/active/vm/base/Base;
.source "ClimbGrade.java"


# instance fields
.field public alt:Ljava/lang/Double;

.field public distance:F

.field public grade:Ljava/lang/Double;

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;

.field public trackIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "lng",
            "lat",
            "alt"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 11
    iput p1, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    .line 12
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    .line 13
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "lng",
            "lat",
            "alt",
            "distance"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 18
    iput p1, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    .line 19
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    .line 20
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 21
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    .line 22
    iput p5, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    return-void
.end method
