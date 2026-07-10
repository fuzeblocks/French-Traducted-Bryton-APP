.class public Lcom/brytonsport/active/vm/base/analysis/Altitude;
.super Lcom/brytonsport/active/vm/base/analysis/Analysis;
.source "Altitude.java"


# instance fields
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

    .line 9
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 10
    iput p1, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "meter",
            "distance"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 14
    iput p2, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 15
    iput p1, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    return-void
.end method

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
            "meter"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/analysis/Analysis;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    .line 20
    iput p3, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 21
    iput p4, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    return-void
.end method

.method public static mockList()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    .line 27
    rem-int/lit16 v2, v1, 0x12c

    .line 28
    div-int/lit16 v3, v1, 0x12c

    rem-int/lit8 v3, v3, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/high16 v8, 0x41200000    # 10.0f

    const-wide/16 v9, 0x3e8

    if-nez v3, :cond_0

    .line 29
    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    mul-int/lit8 v11, v1, 0x3c

    int-to-long v11, v11

    mul-long/2addr v11, v9

    int-to-float v9, v1

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    add-float/2addr v2, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-double/2addr v4, v13

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {v3, v11, v12, v9, v2}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    mul-int/lit8 v11, v1, 0x3c

    int-to-long v11, v11

    mul-long/2addr v11, v9

    int-to-float v9, v1

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const v8, 0x453b8000    # 3000.0f

    sub-float/2addr v8, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-double/2addr v4, v13

    mul-double/2addr v4, v6

    double-to-float v2, v4

    add-float/2addr v8, v2

    invoke-direct {v3, v11, v12, v9, v8}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(JFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
