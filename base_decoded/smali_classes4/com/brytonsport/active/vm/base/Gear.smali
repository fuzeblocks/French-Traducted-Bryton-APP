.class public Lcom/brytonsport/active/vm/base/Gear;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Gear.java"


# instance fields
.field public frontLevel:F

.field public rearLevel:F

.field public sampleIndex:I


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
            "frontLevel",
            "rearLevel"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Gear;->time:J

    .line 14
    iput p3, p0, Lcom/brytonsport/active/vm/base/Gear;->distance:F

    .line 15
    iput p4, p0, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    .line 16
    iput p5, p0, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    return-void
.end method

.method public constructor <init>(JFIFF)V
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
            "time",
            "distance",
            "sampleIndex",
            "frontLevel",
            "rearLevel"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Gear;->time:J

    .line 21
    iput p3, p0, Lcom/brytonsport/active/vm/base/Gear;->distance:F

    .line 22
    iput p4, p0, Lcom/brytonsport/active/vm/base/Gear;->sampleIndex:I

    .line 23
    iput p5, p0, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    .line 24
    iput p6, p0, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Gear;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    .line 30
    rem-int/lit8 v2, v1, 0x32

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lcom/brytonsport/active/vm/base/Gear;

    mul-int/lit8 v5, v1, 0x3c

    int-to-long v5, v5

    mul-long v6, v5, v3

    int-to-float v8, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    mul-double/2addr v3, v9

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-int v4, v4

    int-to-float v10, v4

    move-object v5, v2

    move v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/brytonsport/active/vm/base/Gear;-><init>(JFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lcom/brytonsport/active/vm/base/Gear;

    mul-int/lit8 v5, v1, 0x3c

    int-to-long v5, v5

    mul-long v12, v5, v3

    int-to-float v14, v1

    const v15, -0x3b864000    # -999.0f

    const v16, -0x3b864000    # -999.0f

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/brytonsport/active/vm/base/Gear;-><init>(JFFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
