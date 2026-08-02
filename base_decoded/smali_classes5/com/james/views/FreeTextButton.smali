.class public Lcom/james/views/FreeTextButton;
.super Landroid/widget/Button;
.source "FreeTextButton.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private picSize:I

.field private sdtDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    iput v0, p0, Lcom/james/views/FreeTextButton;->sdtDensity:F

    const/16 v0, 0x2ee

    .line 33
    iput v0, p0, Lcom/james/views/FreeTextButton;->picSize:I

    .line 37
    iput-object p1, p0, Lcom/james/views/FreeTextButton;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/james/views/FreeTextButton;->setPadding(IIII)V

    return-void
.end method

.method private px2sp(F)F
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/james/views/FreeTextButton;->mContext:Landroid/content/Context;

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

    .line 108
    iput p1, p0, Lcom/james/views/FreeTextButton;->picSize:I

    return-void
.end method

.method public setSubTextColor(III)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/james/views/FreeTextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 94
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x22

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTextColor(Ljava/lang/String;III)V
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x22

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTextColor(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x22

    .line 53
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextSizeFitPx(F)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Lcom/james/views/FreeTextButton;->px2sp(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method public setTextSizeFitResolution(F)V
    .locals 1

    const/16 v0, 0x280

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/james/views/FreeTextButton;->setTextSizeFitResolution(FI)V

    return-void
.end method

.method public setTextSizeFitResolution(FI)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/james/views/FreeTextButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 152
    invoke-virtual {p0, p1}, Lcom/james/views/FreeTextButton;->setTextSizeFitPx(F)V

    return-void
.end method

.method public setTextSizeFitSp(F)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/james/views/FreeTextButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    iget v1, p0, Lcom/james/views/FreeTextButton;->sdtDensity:F

    mul-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/james/views/FreeTextButton;->picSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 120
    invoke-direct {p0, p1}, Lcom/james/views/FreeTextButton;->px2sp(F)F

    move-result p1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method
