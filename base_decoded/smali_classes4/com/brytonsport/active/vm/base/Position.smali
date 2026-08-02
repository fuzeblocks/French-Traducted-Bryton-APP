.class public Lcom/brytonsport/active/vm/base/Position;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Position.java"


# static fields
.field public static final SEATED:I = 0x0

.field public static final STANDING:I = 0x1

.field public static final TRANSITION_TO_SEATED:I = 0x2

.field public static final TRANSITION_TO_STANDING:I = 0x3


# instance fields
.field public position:I


# direct methods
.method public constructor <init>(JFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "distance",
            "position"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 15
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Position;->time:J

    .line 16
    iput p3, p0, Lcom/brytonsport/active/vm/base/Position;->distance:F

    .line 17
    iput p4, p0, Lcom/brytonsport/active/vm/base/Position;->position:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "position"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/brytonsport/active/vm/base/Position;->position:I

    .line 21
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Position;->time:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/brytonsport/active/vm/base/Position;->distance:F

    .line 23
    iput p3, p0, Lcom/brytonsport/active/vm/base/Position;->position:I

    return-void
.end method
