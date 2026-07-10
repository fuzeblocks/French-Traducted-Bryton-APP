.class public Lcom/github/mikephil/charting/utils/Fill;
.super Ljava/lang/Object;
.source "Fill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/Fill$Type;,
        Lcom/github/mikephil/charting/utils/Fill$Direction;
    }
.end annotation


# instance fields
.field private mAlpha:I

.field private mColor:Ljava/lang/Integer;

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field private mFinalColor:Ljava/lang/Integer;

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private mType:Lcom/github/mikephil/charting/utils/Fill$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 61
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->COLOR:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;->calculateFinalColor()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 68
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 69
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 87
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->DRAWABLE:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 88
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 80
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    .line 82
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientPositions:[F

    return-void
.end method

.method private calculateFinalColor()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iget v4, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 157
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method private ensureClipPathSupported()V
    .locals 3

    .line 336
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isClipPathSupported()Z
    .locals 2

    .line 331
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public fillPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 8

    .line 251
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    goto/16 :goto_4

    .line 309
    :cond_0
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;->ensureClipPathSupported()V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 314
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 316
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move v1, v0

    goto :goto_0

    .line 317
    :cond_2
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    .line 318
    :cond_3
    iget v0, p4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    :goto_1
    if-nez p4, :cond_4

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p4, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    :goto_2
    if-nez p4, :cond_5

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    goto :goto_3

    :cond_5
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    .line 316
    :goto_3
    invoke-virtual {p2, v1, v0, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 290
    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    if-nez p4, :cond_7

    return-void

    .line 292
    :cond_7
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    iget-object v6, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p4, :cond_a

    .line 260
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;->isClipPathSupported()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 265
    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 267
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 273
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 276
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_4
    return-void
.end method

.method public fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLcom/github/mikephil/charting/utils/Fill$Direction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 165
    sget-object v8, Lcom/github/mikephil/charting/utils/Fill$1;->$SwitchMap$com$github$mikephil$charting$utils$Fill$Type:[I

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/Fill$Type;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v6, 0x4

    if-eq v8, v6, :cond_0

    goto/16 :goto_6

    .line 239
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    return-void

    :cond_1
    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v5

    .line 241
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    iget-object v2, v0, Lcom/github/mikephil/charting/utils/Fill;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 204
    :cond_2
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    if-nez v8, :cond_3

    return-void

    .line 206
    :cond_3
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 207
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->RIGHT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_4

    move v9, v4

    goto :goto_0

    .line 209
    :cond_4
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->LEFT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    move v9, v2

    :goto_0
    float-to-int v9, v9

    int-to-float v10, v9

    .line 212
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->UP:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_5

    move v9, v5

    goto :goto_1

    .line 214
    :cond_5
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->DOWN:Lcom/github/mikephil/charting/utils/Fill$Direction;

    move v9, v3

    :goto_1
    float-to-int v9, v9

    int-to-float v11, v9

    .line 217
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->RIGHT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_6

    goto :goto_2

    .line 219
    :cond_6
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->LEFT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v2

    :goto_3
    float-to-int v9, v9

    int-to-float v12, v9

    .line 222
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->UP:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_8

    goto :goto_4

    .line 224
    :cond_8
    sget-object v9, Lcom/github/mikephil/charting/utils/Fill$Direction;->DOWN:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v6, v9, :cond_9

    move v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v3

    :goto_5
    float-to-int v6, v6

    int-to-float v13, v6

    .line 226
    iget-object v14, v0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    iget-object v15, v0, Lcom/github/mikephil/charting/utils/Fill;->mGradientPositions:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 231
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p2

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 172
    :cond_a
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    if-nez v6, :cond_b

    return-void

    .line 174
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/github/mikephil/charting/utils/Fill;->isClipPathSupported()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 178
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 179
    iget-object v2, v0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 181
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    .line 186
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 190
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/Fill;->mFinalColor:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p2

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    return v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGradientColors()[I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    return-object v0
.end method

.method public getGradientPositions()[F
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientPositions:[F

    return-object v0
.end method

.method public getType()Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mAlpha:I

    .line 146
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;->calculateFinalColor()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mColor:Ljava/lang/Integer;

    .line 110
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/Fill;->calculateFinalColor()V

    return-void
.end method

.method public setGradientColors(II)V
    .locals 0

    .line 135
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    return-void
.end method

.method public setGradientColors([I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientColors:[I

    return-void
.end method

.method public setGradientPositions([F)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mGradientPositions:[F

    return-void
.end method

.method public setType(Lcom/github/mikephil/charting/utils/Fill$Type;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->mType:Lcom/github/mikephil/charting/utils/Fill$Type;

    return-void
.end method
