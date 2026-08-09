.class public Lcom/brytonsport/active/vm/base/PCO;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "PCO.java"


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

    .line 11
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PCO;->time:J

    .line 13
    iput p3, p0, Lcom/brytonsport/active/vm/base/PCO;->distance:F

    .line 14
    iput p4, p0, Lcom/brytonsport/active/vm/base/PCO;->left:F

    .line 15
    iput p5, p0, Lcom/brytonsport/active/vm/base/PCO;->right:F

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PCO;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    sub-double/2addr v2, v6

    double-to-int v2, v2

    int-to-float v12, v2

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    sub-double/2addr v2, v6

    double-to-int v2, v2

    int-to-float v13, v2

    .line 23
    new-instance v2, Lcom/brytonsport/active/vm/base/PCO;

    mul-int/lit8 v3, v1, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v9, v3, v5

    int-to-float v11, v1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/vm/base/PCO;-><init>(JFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
