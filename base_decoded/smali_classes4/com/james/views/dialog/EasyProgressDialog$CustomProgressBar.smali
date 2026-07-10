.class public Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;
.super Landroid/view/View;
.source "EasyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/dialog/EasyProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomProgressBar"
.end annotation


# instance fields
.field private backgroundColor:I

.field private color:I

.field private endAngle:I

.field private height:I

.field private isAnimating:Z

.field private oval:Landroid/graphics/Path;

.field private paint:Landroid/graphics/Paint;

.field private startAngle:I

.field private strokeWidth:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 243
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xe0e0f

    .line 231
    iput v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->backgroundColor:I

    const/16 v0, 0x7a

    const/16 v1, 0x69

    const/16 v2, 0xff

    const/16 v3, 0xf3

    .line 232
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->color:I

    const/16 v0, 0x8

    .line 235
    iput v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->strokeWidth:I

    const/4 v1, 0x0

    .line 237
    iput v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    .line 238
    iput v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->endAngle:I

    .line 240
    iput-boolean v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->isAnimating:Z

    .line 245
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    .line 247
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->oval:Landroid/graphics/Path;

    .line 249
    invoke-static {p1, v0}, Lcom/james/utils/MonitorUtils;->resizeByMonitor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->strokeWidth:I

    return-void
.end method

.method static synthetic access$300(Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->start()V

    return-void
.end method

.method private start()V
    .locals 3

    .line 308
    iget-boolean v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->isAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    add-int/lit16 v0, v0, 0xc8

    .line 313
    iput v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->endAngle:I

    .line 314
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->postInvalidate()V

    .line 316
    new-instance v0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar$1;

    invoke-direct {v0, p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar$1;-><init>(Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;)V

    const-wide/16 v1, 0x23

    invoke-virtual {p0, v0, v1, v2}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 263
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 266
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    iget v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 271
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    const v2, -0xb5b5b6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 274
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    iget v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v4, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->oval:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    iget v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->strokeWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 280
    iget v2, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    :goto_0
    iget v3, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->endAngle:I

    if-ge v2, v3, :cond_2

    mul-int/lit8 v3, v2, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v3, v5

    .line 282
    iget v5, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1

    .line 283
    iget-object v5, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->oval:Landroid/graphics/Path;

    iget v7, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    iget v6, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 285
    :cond_1
    iget-object v5, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->oval:Landroid/graphics/Path;

    iget v7, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    iget v6, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 290
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 293
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->oval:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    .line 258
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->endAngle:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 301
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->width:I

    .line 302
    iput p2, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->height:I

    .line 304
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->postInvalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->backgroundColor:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->color:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->getVisibility()I

    move-result v0

    .line 327
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->isAnimating:Z

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->isAnimating:Z

    .line 331
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->startAngle:I

    .line 332
    iput p1, p0, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->endAngle:I

    :cond_2
    :goto_1
    return-void
.end method
