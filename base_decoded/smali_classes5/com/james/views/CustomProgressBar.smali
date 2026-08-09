.class public Lcom/james/views/CustomProgressBar;
.super Landroid/widget/RelativeLayout;
.source "CustomProgressBar.java"


# instance fields
.field private imageFG:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private resId:I

.field private resId2:I

.field private value:I

.field private valueMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/james/views/CustomProgressBar;->mContext:Landroid/content/Context;

    .line 44
    iput p2, p0, Lcom/james/views/CustomProgressBar;->resId:I

    .line 45
    iput p3, p0, Lcom/james/views/CustomProgressBar;->resId2:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/james/views/CustomProgressBar;->setBackgroundResource(I)V

    .line 49
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/james/views/CustomProgressBar;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    .line 50
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    iget-object p1, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/james/views/CustomProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private update()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/james/views/CustomProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/james/views/CustomProgressBar;->value:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/james/views/CustomProgressBar;->valueMax:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v0, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v0, p0, Lcom/james/views/CustomProgressBar;->imageFG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/james/views/CustomProgressBar;->value:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 74
    invoke-direct {p0}, Lcom/james/views/CustomProgressBar;->update()V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/james/views/CustomProgressBar;->valueMax:I

    .line 63
    iput p2, p0, Lcom/james/views/CustomProgressBar;->value:I

    .line 64
    invoke-direct {p0}, Lcom/james/views/CustomProgressBar;->update()V

    return-void
.end method
