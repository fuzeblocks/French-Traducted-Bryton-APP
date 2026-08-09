.class public Lcom/james/views/FreeEditText;
.super Landroid/widget/EditText;
.source "FreeEditText.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private picSize:I

.field private sdtDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 29
    iput v0, p0, Lcom/james/views/FreeEditText;->sdtDensity:F

    const/16 v0, 0x2ee

    .line 30
    iput v0, p0, Lcom/james/views/FreeEditText;->picSize:I

    .line 34
    iput-object p1, p0, Lcom/james/views/FreeEditText;->mContext:Landroid/content/Context;

    const p1, -0x555556

    .line 36
    invoke-virtual {p0, p1}, Lcom/james/views/FreeEditText;->setHintTextColor(I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/james/views/FreeEditText;->setPadding(IIII)V

    return-void
.end method

.method private px2sp(F)F
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/james/views/FreeEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    const v0, 0x3fa66666    # 1.3f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public setPicSize(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/james/views/FreeEditText;->picSize:I

    return-void
.end method

.method public setTextSizeFitPx(F)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/james/views/FreeEditText;->px2sp(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeFitResolution(F)V
    .locals 1

    const/16 v0, 0x280

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/james/views/FreeEditText;->setTextSizeFitResolution(FI)V

    return-void
.end method

.method public setTextSizeFitResolution(FI)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/james/views/FreeEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 91
    invoke-virtual {p0, p1}, Lcom/james/views/FreeEditText;->setTextSizeFitPx(F)V

    return-void
.end method

.method public setTextSizeFitSp(F)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/james/views/FreeEditText;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget v1, p0, Lcom/james/views/FreeEditText;->sdtDensity:F

    mul-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/james/views/FreeEditText;->picSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 59
    invoke-direct {p0, p1}, Lcom/james/views/FreeEditText;->px2sp(F)F

    move-result p1

    .line 60
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method
