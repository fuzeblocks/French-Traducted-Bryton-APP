.class public Lcom/james/views/FreeImageView;
.super Landroid/widget/ImageView;
.source "FreeImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/FreeImageView$FreeScaleType;
    }
.end annotation


# instance fields
.field private mCurrentBitmap:Landroid/graphics/Bitmap;

.field private mCurrentResid:I

.field private mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object p1, Lcom/james/views/FreeImageView$FreeScaleType;->CENTER:Lcom/james/views/FreeImageView$FreeScaleType;

    iput-object p1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 51
    invoke-virtual {p0, p1}, Lcom/james/views/FreeImageView;->setScaleType(Lcom/james/views/FreeImageView$FreeScaleType;)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 244
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

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 178
    iget-object p3, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object p3, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object p4, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    .line 184
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 185
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    iget-object p4, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 193
    :cond_1
    iget-object p3, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object p4, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

    const/4 v1, 0x0

    if-ne p3, p4, :cond_2

    .line 194
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 195
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    iget-object p4, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 202
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 204
    :cond_2
    iget-object p3, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object p4, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne p3, p4, :cond_3

    .line 205
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 206
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 210
    iget-object p4, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 212
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object p3, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object p4, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne p3, p4, :cond_4

    .line 215
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 216
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget-object p4, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v0, v1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v0, v1, :cond_1

    .line 161
    iput-object p1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v0, v1, :cond_2

    .line 164
    iput-object p1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v1, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v0, v1, :cond_3

    .line 167
    iput-object p1, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 170
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 117
    iget v0, p0, Lcom/james/views/FreeImageView;->mCurrentResid:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/james/views/FreeImageView;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 122
    iget-object v1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v2, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_TOP:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v1, v2, :cond_1

    .line 123
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 125
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/james/views/FreeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v2, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_BOTTOM:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v1, v2, :cond_2

    .line 130
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 132
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/james/views/FreeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v2, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_LEFT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v1, v2, :cond_3

    .line 137
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 139
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/james/views/FreeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    sget-object v2, Lcom/james/views/FreeImageView$FreeScaleType;->MATCH_RIGHT:Lcom/james/views/FreeImageView$FreeScaleType;

    if-ne v1, v2, :cond_4

    .line 144
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 146
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/james/views/FreeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 151
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageSizeInDp(II)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/james/views/FreeImageView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/james/views/FreeImageView;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/james/views/FreeImageView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/james/views/FreeImageView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->postInvalidate()V

    return-void
.end method

.method public setScaleType(Lcom/james/views/FreeImageView$FreeScaleType;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/james/views/FreeImageView;->mScaleType:Lcom/james/views/FreeImageView$FreeScaleType;

    .line 82
    sget-object v0, Lcom/james/views/FreeImageView$1;->$SwitchMap$com$james$views$FreeImageView$FreeScaleType:[I

    invoke-virtual {p1}, Lcom/james/views/FreeImageView$FreeScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 108
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 102
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 93
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 90
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 87
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 84
    :pswitch_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/james/views/FreeImageView;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
