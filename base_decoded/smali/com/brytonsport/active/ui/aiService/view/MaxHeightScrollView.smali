.class public Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "MaxHeightScrollView.java"


# instance fields
.field private maxHeightPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->maxHeightPx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->maxHeightPx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->maxHeightPx:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 26
    iget v2, p0, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->maxHeightPx:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 p2, -0x80000000

    .line 28
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeightPx(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    .line 17
    :cond_0
    iput p1, p0, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->maxHeightPx:I

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/view/MaxHeightScrollView;->requestLayout()V

    return-void
.end method
