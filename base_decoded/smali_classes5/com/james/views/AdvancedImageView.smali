.class public Lcom/james/views/AdvancedImageView;
.super Landroid/widget/ImageView;
.source "AdvancedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/AdvancedImageView$AdvancedScaleType;
    }
.end annotation


# instance fields
.field private final BIAS_HEIGHT:F

.field private final BIAS_WIDTH:F

.field private mAdvancedScaleType:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field protected mContext:Landroid/content/Context;

.field protected monitorDensity:F

.field protected monitorHeight:I

.field protected monitorWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43d60000    # 428.0f

    .line 38
    iput v0, p0, Lcom/james/views/AdvancedImageView;->BIAS_WIDTH:F

    const v0, 0x44208000    # 642.0f

    .line 39
    iput v0, p0, Lcom/james/views/AdvancedImageView;->BIAS_HEIGHT:F

    .line 40
    sget-object v0, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->CENTER:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    iput-object v0, p0, Lcom/james/views/AdvancedImageView;->mAdvancedScaleType:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    iput v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    .line 60
    iput-object p1, p0, Lcom/james/views/AdvancedImageView;->mContext:Landroid/content/Context;

    .line 61
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/james/views/AdvancedImageView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/james/views/AdvancedImageView;->monitorWidth:I

    .line 64
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/james/views/AdvancedImageView;->monitorHeight:I

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/james/views/AdvancedImageView;->monitorDensity:F

    return-void
.end method

.method private getBitmapFromId(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 171
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 174
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 175
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    iget-object v1, p0, Lcom/james/views/AdvancedImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 178
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 149
    iget-object p1, p0, Lcom/james/views/AdvancedImageView;->mAdvancedScaleType:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setAdvancedScaleType(Lcom/james/views/AdvancedImageView$AdvancedScaleType;)V

    return-void
.end method

.method public setAdvancedScaleType(Lcom/james/views/AdvancedImageView$AdvancedScaleType;)V
    .locals 5

    .line 69
    iput-object p1, p0, Lcom/james/views/AdvancedImageView;->mAdvancedScaleType:Lcom/james/views/AdvancedImageView$AdvancedScaleType;

    .line 74
    sget-object v0, Lcom/james/views/AdvancedImageView$1;->$SwitchMap$com$james$views$AdvancedImageView$AdvancedScaleType:[I

    invoke-virtual {p1}, Lcom/james/views/AdvancedImageView$AdvancedScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const v1, 0x44208000    # 642.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    int-to-float v2, v2

    div-float v3, p1, v2

    .line 134
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget v2, p0, Lcom/james/views/AdvancedImageView;->monitorHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/james/views/AdvancedImageView;->monitorDensity:F

    div-float/2addr v2, v4

    div-float/2addr v2, v1

    .line 136
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 137
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 139
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float v3, p1, v1

    .line 123
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 126
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 128
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    iget p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    int-to-float v0, v0

    div-float v3, p1, v0

    .line 113
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    iget v0, p0, Lcom/james/views/AdvancedImageView;->monitorHeight:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/james/views/AdvancedImageView;->monitorDensity:F

    div-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 115
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 117
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 101
    :pswitch_3
    iget p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/james/views/AdvancedImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    int-to-float v0, v0

    div-float v3, p1, v0

    .line 103
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 97
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 94
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 91
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 85
    :pswitch_8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 82
    :pswitch_9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 79
    :pswitch_a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 76
    :pswitch_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/james/views/AdvancedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/james/views/AdvancedImageView;->getBitmapFromId(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/james/views/AdvancedImageView;->mBitmapWidth:I

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/james/views/AdvancedImageView;->mBitmapHeight:I

    return-void
.end method
