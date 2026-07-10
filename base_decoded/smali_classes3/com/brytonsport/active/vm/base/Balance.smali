.class public Lcom/brytonsport/active/vm/base/Balance;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Balance.java"


# instance fields
.field public left:F

.field public right:F


# direct methods
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
            "left",
            "right"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Balance;->time:J

    .line 14
    iput p3, p0, Lcom/brytonsport/active/vm/base/Balance;->distance:F

    .line 15
    iput p4, p0, Lcom/brytonsport/active/vm/base/Balance;->left:F

    .line 16
    iput p5, p0, Lcom/brytonsport/active/vm/base/Balance;->right:F

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Balance;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v10, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v11, v2, v10

    .line 24
    new-instance v2, Lcom/brytonsport/active/vm/base/Balance;

    mul-int/lit8 v3, v1, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v7, v3, v5

    int-to-float v9, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/base/Balance;-><init>(JFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
