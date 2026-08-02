.class public Lcom/james/views/ShimmerTextView$CompoundDrawable;
.super Ljava/lang/Object;
.source "ShimmerTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/ShimmerTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundDrawable"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/content/Context;

.field private heightDp:F

.field private paddingBottomDp:F

.field private paddingLeftDp:F

.field private paddingRightDp:F

.field private paddingTopDp:F

.field private widthDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    .line 58
    iput p3, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->widthDp:F

    .line 59
    iput p4, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->heightDp:F

    .line 60
    iput p5, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingLeftDp:F

    .line 61
    iput p5, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingTopDp:F

    .line 62
    iput p5, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingRightDp:F

    .line 63
    iput p5, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingBottomDp:F

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFFFFFF)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    .line 70
    iput p3, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->widthDp:F

    .line 71
    iput p4, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->heightDp:F

    .line 72
    iput p5, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingLeftDp:F

    .line 73
    iput p6, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingTopDp:F

    .line 74
    iput p7, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingRightDp:F

    .line 75
    iput p8, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingBottomDp:F

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/ShimmerTextView$CompoundDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->heightDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingBottomDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingLeftDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingRightDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->paddingTopDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getRect(II)Landroid/graphics/Rect;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->heightDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 83
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->widthDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    .line 84
    iget-object v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v2, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->heightDp:F

    invoke-static {v1, v2}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getWidth()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->context:Landroid/content/Context;

    iget v1, p0, Lcom/james/views/ShimmerTextView$CompoundDrawable;->widthDp:F

    invoke-static {v0, v1}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
