.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Lcom/github/mikephil/charting/utils/Fill;
.source "GradientColor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getStartColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public setEndColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    aget v1, v0, v1

    .line 60
    :cond_2
    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/model/GradientColor;->setGradientColors([I)V

    :goto_1
    return-void
.end method

.method public setStartColor(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    aput p1, v0, v1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/github/mikephil/charting/model/GradientColor;->getGradientColors()[I

    move-result-object v0

    aget v1, v0, v2

    .line 32
    :cond_2
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/model/GradientColor;->setGradientColors([I)V

    :goto_1
    return-void
.end method
