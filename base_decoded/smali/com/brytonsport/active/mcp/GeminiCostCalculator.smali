.class public Lcom/brytonsport/active/mcp/GeminiCostCalculator;
.super Ljava/lang/Object;
.source "GeminiCostCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCost(Ljava/lang/String;IIII)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "model",
            "prompt",
            "candidate",
            "thoughts",
            "cached"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sub-int v2, p1, p4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    const-string v2, "3-pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-nez v2, :cond_5

    const-string v2, "3.1-pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 58
    :cond_1
    const-string v2, "3.5-flash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    if-eqz v2, :cond_2

    int-to-double p0, v1

    div-double/2addr p0, v3

    mul-double/2addr p0, v5

    int-to-double v0, p4

    div-double/2addr v0, v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v5

    int-to-double v5, p2

    div-double/2addr v5, v3

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    mul-double/2addr v5, v7

    int-to-double p2, p3

    div-double/2addr p2, v3

    mul-double/2addr p2, v7

    :goto_0
    add-double/2addr p0, v0

    add-double/2addr p0, v5

    :goto_1
    add-double/2addr p0, p2

    goto/16 :goto_4

    .line 70
    :cond_2
    const-string v2, "3-flash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    if-eqz v2, :cond_3

    int-to-double p0, v1

    div-double/2addr p0, v3

    mul-double/2addr p0, v7

    int-to-double v0, p4

    div-double/2addr v0, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v5

    int-to-double v5, p2

    div-double/2addr v5, v3

    mul-double/2addr v5, v9

    int-to-double p2, p3

    div-double/2addr p2, v3

    mul-double/2addr p2, v9

    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "3.1-flash-lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double p0, v1

    div-double/2addr p0, v3

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p0, v0

    int-to-double v0, p4

    div-double/2addr v0, v3

    const-wide v7, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v0, v7

    int-to-double v7, p2

    div-double/2addr v7, v3

    mul-double/2addr v7, v5

    int-to-double p2, p3

    div-double/2addr p2, v3

    mul-double/2addr p2, v5

    add-double/2addr p0, v0

    add-double/2addr p0, v7

    goto :goto_1

    .line 95
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u672a\u77e5\u7684 Gemini 3+ \u6a21\u578b: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c\u81ea\u52d5\u5957\u7528\u6a19\u6e96 Flash \u8cbb\u7387\u9632\u5446\u3002"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "GeminiCostCalculator"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double p0, p1

    div-double/2addr p0, v3

    mul-double/2addr p0, v7

    add-int/2addr p2, p3

    int-to-double p2, p2

    div-double/2addr p2, v3

    mul-double/2addr p2, v9

    goto :goto_1

    :cond_5
    :goto_2
    const p0, 0x30d40

    if-gt p1, p0, :cond_6

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    goto :goto_3

    :cond_6
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    :goto_3
    int-to-double v0, v1

    div-double/2addr v0, v3

    mul-double/2addr v0, p0

    int-to-double p0, p4

    div-double/2addr p0, v3

    mul-double/2addr p0, v5

    int-to-double v5, p2

    div-double/2addr v5, v3

    mul-double/2addr v5, v7

    int-to-double p2, p3

    div-double/2addr p2, v3

    mul-double/2addr p2, v7

    add-double/2addr v0, p0

    add-double/2addr v0, v5

    add-double p0, v0, p2

    :goto_4
    return-wide p0
.end method
