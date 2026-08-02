.class Lorg/oscim/android/canvas/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Paint;


# instance fields
.field final mPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->rect:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private static getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)Landroid/graphics/Typeface;
    .locals 2

    .line 33
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontStyle:[I

    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$FontStyle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$org$oscim$backend$canvas$Paint$FontFamily:[I

    invoke-virtual {p0}, Lorg/oscim/backend/canvas/Paint$FontFamily;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown font family: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_0
    const-string p0, "sans-serif-condensed"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "sans-serif-black"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "sans-serif-medium"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_3
    const-string p0, "sans-serif-light"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "sans-serif-thin"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_7
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public getColor()I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFontDescent()F
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 145
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getFontHeight()F
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 138
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getStyle()Lorg/oscim/backend/canvas/Paint$Style;
    .locals 2

    .line 155
    sget-object v0, Lorg/oscim/android/canvas/AndroidPaint$1;->$SwitchMap$android$graphics$Paint$Style:[I

    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 159
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Style;->FILL:Lorg/oscim/backend/canvas/Paint$Style;

    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    return-object v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 4

    .line 165
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/oscim/android/canvas/AndroidPaint;->rect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    iget-object p1, p0, Lorg/oscim/android/canvas/AndroidPaint;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lorg/oscim/android/canvas/AndroidPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public setColor(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeCap(Lorg/oscim/backend/canvas/Paint$Cap;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Cap;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Paint$Cap;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public setStrokeJoin(Lorg/oscim/backend/canvas/Paint$Join;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Join;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Paint$Join;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Join;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Style;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Paint$Style;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Style;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setTextAlign(Lorg/oscim/backend/canvas/Paint$Align;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/oscim/backend/canvas/Paint$Align;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lorg/oscim/android/canvas/AndroidPaint;->getTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
