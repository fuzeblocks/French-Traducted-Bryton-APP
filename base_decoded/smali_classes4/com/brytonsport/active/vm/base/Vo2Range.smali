.class public Lcom/brytonsport/active/vm/base/Vo2Range;
.super Ljava/lang/Object;
.source "Vo2Range.java"


# instance fields
.field public final color:I

.field public final end:F

.field public final label:Ljava/lang/String;

.field public final start:F


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/brytonsport/active/vm/base/Vo2Range;->start:F

    .line 12
    iput p2, p0, Lcom/brytonsport/active/vm/base/Vo2Range;->end:F

    .line 13
    iput p3, p0, Lcom/brytonsport/active/vm/base/Vo2Range;->color:I

    .line 14
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Vo2Range;->label:Ljava/lang/String;

    return-void
.end method
