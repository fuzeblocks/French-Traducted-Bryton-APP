.class public Lcom/james/views/ShimmerTextView;
.super Landroid/widget/ImageView;
.source "ShimmerTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/ShimmerTextView$CompoundDrawable;
    }
.end annotation


# instance fields
.field private compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

.field private compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

.field private mAnimationPeriod:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCircleBitmap:Landroid/graphics/Bitmap;

.field private mMode:Landroid/graphics/PorterDuffXfermode;

.field private mMonitorWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mWindowColor:I

.field private mWindowWidthDp:I

.field private paint:Landroid/graphics/Paint;

.field private windowsRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x90

    .line 37
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mAnimationPeriod:I

    const/16 p1, 0x23

    .line 38
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    const p1, -0x3e3e3f

    .line 39
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    .line 117
    invoke-direct {p0}, Lcom/james/views/ShimmerTextView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x90

    .line 37
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mAnimationPeriod:I

    const/16 p1, 0x23

    .line 38
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    const p1, -0x3e3e3f

    .line 39
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    .line 123
    invoke-direct {p0}, Lcom/james/views/ShimmerTextView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x90

    .line 37
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mAnimationPeriod:I

    const/16 p1, 0x23

    .line 38
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    const p1, -0x3e3e3f

    .line 39
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    .line 129
    invoke-direct {p0}, Lcom/james/views/ShimmerTextView;->setup()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getMonitorWidth(Landroid/content/Context;)I
    .locals 2

    .line 313
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 314
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 315
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private setup()V
    .locals 2

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    .line 134
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/james/views/ShimmerTextView;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/james/views/ShimmerTextView;->getMonitorWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/james/views/ShimmerTextView;->mMonitorWidth:I

    .line 139
    iget v0, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    invoke-virtual {p0, v0}, Lcom/james/views/ShimmerTextView;->setWindowColor(I)V

    return-void
.end method

.method public static sp2px(Landroid/content/Context;Ljava/lang/Float;)F
    .locals 0

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 325
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 212
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 223
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 230
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/james/views/ShimmerTextView;->mTextColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/james/views/ShimmerTextView;->mTextSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/james/views/ShimmerTextView;->sp2px(Landroid/content/Context;Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 234
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 235
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 237
    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->access$000(Lcom/james/views/ShimmerTextView$CompoundDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v8}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v8}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getRect(II)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 238
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v6}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v6}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz p1, :cond_4

    .line 241
    invoke-virtual {p1}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingLeft()I

    move-result p1

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v3}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v3}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingRight()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v3}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 242
    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-static {v4}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->access$000(Lcom/james/views/ShimmerTextView$CompoundDrawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v7}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v7}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getRect(II)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz p1, :cond_4

    .line 249
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v3}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 250
    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-static {v4}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->access$000(Lcom/james/views/ShimmerTextView$CompoundDrawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v7}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v7}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getRect(II)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/james/views/ShimmerTextView;->mMonitorWidth:I

    iget v5, p0, Lcom/james/views/ShimmerTextView;->mAnimationPeriod:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 256
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/james/views/ShimmerTextView;->mMonitorWidth:I

    if-lt p1, v3, :cond_5

    .line 257
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 260
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/james/views/ShimmerTextView;->dp2px(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 261
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 263
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 264
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 266
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 269
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/james/views/ShimmerTextView;->windowsRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 272
    :cond_6
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/james/views/ShimmerTextView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getHeight()I

    move-result v6

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/james/views/ShimmerTextView;->postInvalidateDelayed(JIIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const-wide/16 p1, 0x1f4

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/james/views/ShimmerTextView;->postInvalidateDelayed(J)V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 279
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/james/views/ShimmerTextView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/james/views/ShimmerTextView;->mTextSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/james/views/ShimmerTextView;->sp2px(Landroid/content/Context;Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 283
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 285
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v4}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v4}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v2}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {v2}, Lcom/james/views/ShimmerTextView$CompoundDrawable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    :cond_4
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->requestLayout()V

    return-void
.end method

.method public setAnimationPeriod(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mAnimationPeriod:I

    return-void
.end method

.method public setCompoundDrawablesLeft(IFF)V
    .locals 7

    .line 163
    new-instance v6, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFF)V

    iput-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setCompoundDrawablesLeft(IFFF)V
    .locals 7

    .line 167
    new-instance v6, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFF)V

    iput-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setCompoundDrawablesLeft(IFFFFFF)V
    .locals 10

    .line 171
    new-instance v9, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFFFFF)V

    move-object v0, p0

    iput-object v9, v0, Lcom/james/views/ShimmerTextView;->compoundDrawableLeft:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setCompoundDrawablesRight(IFF)V
    .locals 7

    .line 175
    new-instance v6, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFF)V

    iput-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setCompoundDrawablesRight(IFFF)V
    .locals 7

    .line 179
    new-instance v6, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFF)V

    iput-object v6, p0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setCompoundDrawablesRight(IFFFFFF)V
    .locals 10

    .line 183
    new-instance v9, Lcom/james/views/ShimmerTextView$CompoundDrawable;

    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/james/views/ShimmerTextView$CompoundDrawable;-><init>(Landroid/content/Context;IFFFFFF)V

    move-object v0, p0

    iput-object v9, v0, Lcom/james/views/ShimmerTextView;->compoundDrawableRight:Lcom/james/views/ShimmerTextView$CompoundDrawable;

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/james/views/ShimmerTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mTextColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mTextSize:F

    return-void
.end method

.method public setWindowColor(I)V
    .locals 9

    .line 195
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    .line 197
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    .line 202
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x40

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    .line 203
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->mCircleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 204
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 206
    iget-object v0, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget v5, p0, Lcom/james/views/ShimmerTextView;->mWindowColor:I

    iget v6, p0, Lcom/james/views/ShimmerTextView;->mTextColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x42000000    # 32.0f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42080000    # 34.0f

    .line 207
    iget-object v1, p0, Lcom/james/views/ShimmerTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setWindowWidthDp(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/james/views/ShimmerTextView;->mWindowWidthDp:I

    return-void
.end method
