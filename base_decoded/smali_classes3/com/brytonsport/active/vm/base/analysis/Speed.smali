.class public Lcom/brytonsport/active/vm/base/analysis/Speed;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Speed.java"


# instance fields
.field public kmh:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "distance",
            "kmh"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/analysis/Speed;->time:J

    .line 11
    iput p3, p0, Lcom/brytonsport/active/vm/base/analysis/Speed;->distance:F

    .line 12
    iput p4, p0, Lcom/brytonsport/active/vm/base/analysis/Speed;->kmh:F

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Speed;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    .line 18
    new-instance v2, Lcom/brytonsport/active/vm/base/analysis/Speed;

    mul-int/lit8 v3, v1, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    int-to-float v5, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    mul-double/2addr v6, v8

    double-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/vm/base/analysis/Speed;-><init>(JFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
