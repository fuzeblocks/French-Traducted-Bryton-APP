.class public abstract Lio/noties/markwon/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "LayoutUtils.java"


# static fields
.field private static final DEFAULT_EXTRA:F = 0.0f

.field private static final DEFAULT_MULTIPLIER:F = 1.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLineBottomWithoutPaddingAndSpacing(Landroid/text/Layout;I)I
    .locals 7

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-static {p0, p1}, Lio/noties/markwon/utils/LayoutUtils;->getLineHeight(Landroid/text/Layout;I)I

    move-result v5

    int-to-float v5, v5

    sub-float v3, v5, v3

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    :cond_3
    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method public static getLineHeight(Landroid/text/Layout;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getLineTopWithoutPadding(Landroid/text/Layout;I)I
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/text/Layout;->getTopPadding()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method
