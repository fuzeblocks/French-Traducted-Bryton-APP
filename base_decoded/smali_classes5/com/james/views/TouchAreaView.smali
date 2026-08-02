.class public Lcom/james/views/TouchAreaView;
.super Landroid/widget/RelativeLayout;
.source "TouchAreaView.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/james/views/TouchAreaView;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/james/views/TouchAreaView;->setTouchAreaView()V

    return-void
.end method

.method private setTouchAreaView()V
    .locals 2

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/james/views/TouchAreaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/james/views/TouchAreaView;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addMovingSticker(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/james/views/TouchAreaView;->addMovingSticker(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public addMovingSticker(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 82
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/views/TouchAreaView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/james/views/TouchAreaView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lcom/james/views/TouchAreaView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/james/views/TouchAreaView;->addView(Landroid/view/View;)V

    .line 88
    new-instance p1, Lcom/james/views/TouchAreaView$1;

    invoke-direct {p1, p0, v0}, Lcom/james/views/TouchAreaView$1;-><init>(Lcom/james/views/TouchAreaView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public addSimpleSticker(Landroid/graphics/Bitmap;FF)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/james/views/TouchAreaView;->addSimpleSticker(Landroid/graphics/Bitmap;FFII)V

    return-void
.end method

.method public addSimpleSticker(Landroid/graphics/Bitmap;FFII)V
    .locals 2

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/views/TouchAreaView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, p2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    float-to-int p3, p3

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    const/4 p4, 0x0

    invoke-virtual {v1, p2, p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/james/views/TouchAreaView;->addView(Landroid/view/View;)V

    return-void
.end method
