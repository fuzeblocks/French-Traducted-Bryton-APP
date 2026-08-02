.class public Lcom/brytonsport/active/views/view/VerticalProgressBar;
.super Lcom/james/views/FreeLayout;
.source "VerticalProgressBar.java"


# instance fields
.field private backgroundView:Landroid/view/View;

.field private percentage:F

.field private progressView:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


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

    .line 26
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, v0

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 47
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->backgroundView:Landroid/view/View;

    .line 50
    sget v3, Lcom/brytonsport/active/R$drawable;->progress_gray:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v9

    iget-object v10, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->backgroundView:Landroid/view/View;

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v11

    const/4 v7, -0x2

    const/4 v8, -0x2

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    .line 57
    sget v5, Lcom/brytonsport/active/R$drawable;->progress_green:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v3, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v9

    filled-new-array {v2}, [I

    move-result-object v11

    move-object v5, p0

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setWidthInDp(Landroid/view/View;F)V

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setHeightInDp(Landroid/view/View;F)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x5

    .line 72
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgressWidth(I)V

    const/16 p1, 0x5a

    .line 73
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgressHeight(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setProgress$0$com-brytonsport-active-views-view-VerticalProgressBar(F)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/james/views/FreeLayout;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    .line 104
    iget p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->percentage:F

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->percentage:F

    .line 93
    new-instance v0, Lcom/brytonsport/active/views/view/VerticalProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/VerticalProgressBar;F)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->requestLayout()V

    .line 88
    iget p1, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->percentage:F

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->progressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/views/view/VerticalProgressBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
