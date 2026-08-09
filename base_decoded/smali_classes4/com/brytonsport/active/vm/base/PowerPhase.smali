.class public Lcom/brytonsport/active/vm/base/PowerPhase;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "PowerPhase.java"


# instance fields
.field public endLeft:I

.field public endLeftPeek:I

.field public endRight:I

.field public endRightPeek:I

.field public startLeft:I

.field public startLeftPeek:I

.field public startRight:I

.field public startRightPeek:I


# direct methods
.method public constructor <init>(JFIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "time",
            "distance",
            "startLeft",
            "startLeftPeek",
            "endLeft",
            "endLeftPeek",
            "startRight",
            "startRightPeek",
            "endRight",
            "endRightPeek"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->time:J

    .line 24
    iput p3, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->distance:F

    .line 25
    iput p4, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeft:I

    .line 26
    iput p5, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeftPeek:I

    .line 27
    iput p6, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeft:I

    .line 28
    iput p7, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeftPeek:I

    .line 29
    iput p8, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->startRight:I

    .line 30
    iput p9, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->startRightPeek:I

    .line 31
    iput p10, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->endRight:I

    .line 32
    iput p11, p0, Lcom/brytonsport/active/vm/base/PowerPhase;->endRightPeek:I

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerPhase;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double/2addr v2, v4

    const-wide v6, -0x3f9d400000000000L    # -150.0

    add-double/2addr v2, v6

    double-to-int v12, v2

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    mul-double/2addr v2, v8

    const-wide/high16 v10, -0x3fac000000000000L    # -80.0

    add-double/2addr v2, v10

    double-to-int v13, v2

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v14, v2

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v10

    double-to-int v15, v2

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v8, v16, v10

    double-to-int v3, v8

    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    double-to-int v4, v8

    .line 45
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    mul-double/2addr v5, v7

    add-double/2addr v5, v10

    double-to-int v5, v5

    .line 46
    new-instance v6, Lcom/brytonsport/active/vm/base/PowerPhase;

    mul-int/lit8 v7, v1, 0x3c

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v7

    int-to-float v11, v1

    move-object v8, v6

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lcom/brytonsport/active/vm/base/PowerPhase;-><init>(JFIIIIIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
