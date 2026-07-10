.class public Lorg/oscim/android/canvas/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Canvas;


# instance fields
.field public final canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public drawBitmap(Lorg/oscim/backend/canvas/Bitmap;FF)V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p1, Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object p1, p1, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapScaled(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 3

    .line 70
    check-cast p1, Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object p1, p1, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 70
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public drawCircle(FFFLorg/oscim/backend/canvas/Paint;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p4, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object p4, p4, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(FFFFLorg/oscim/backend/canvas/Paint;)V
    .locals 6

    .line 83
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p5, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object v5, p5, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p4, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object p4, p4, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;Lorg/oscim/backend/canvas/Paint;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 57
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p5, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object p5, p5, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    :cond_0
    iget-object p5, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p4, Lorg/oscim/android/canvas/AndroidPaint;

    iget-object p4, p4, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public fillColor(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public fillRectangle(FFFFI)V
    .locals 1

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    if-nez p5, :cond_0

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object p2, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p1, Lorg/oscim/android/canvas/AndroidBitmap;

    iget-object p1, p1, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
