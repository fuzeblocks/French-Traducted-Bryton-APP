.class public Lcom/brytonsport/active/vm/base/Vo2MaxRange;
.super Ljava/lang/Object;
.source "Vo2MaxRange.java"


# instance fields
.field public color:I

.field public end:F

.field public label:Ljava/lang/String;

.field public start:F


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "color",
            "label"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->start:F

    .line 11
    iput p2, p0, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->end:F

    .line 12
    iput p3, p0, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->color:I

    .line 13
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Vo2MaxRange;->label:Ljava/lang/String;

    return-void
.end method
