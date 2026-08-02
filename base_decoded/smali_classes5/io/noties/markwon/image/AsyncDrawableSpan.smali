.class public Lio/noties/markwon/image/AsyncDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "AsyncDrawableSpan.java"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private final alignment:I

.field private final drawable:Lio/noties/markwon/image/AsyncDrawable;

.field private final replacementTextIsLink:Z

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 41
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 42
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 43
    iput p3, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->alignment:I

    .line 44
    iput-boolean p4, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    return-void
.end method

.method private static textCenterY(IILandroid/graphics/Paint;)F
    .locals 0

    sub-int/2addr p1, p0

    .line 152
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move/from16 v0, p6

    move/from16 v3, p8

    move-object/from16 v8, p9

    .line 104
    iget-object v4, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 105
    invoke-static {p1, p2}, Lio/noties/markwon/utils/SpanUtils;->width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v5

    .line 106
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 104
    invoke-virtual {v4, v5, v6}, Lio/noties/markwon/image/AsyncDrawable;->initWithKnownDimensions(IF)V

    .line 109
    iget-object v4, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 111
    invoke-virtual {v4}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v4}, Lio/noties/markwon/image/AsyncDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 118
    :try_start_0
    iget v7, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->alignment:I

    const/4 v9, 0x2

    if-ne v9, v7, :cond_0

    sub-int v0, v3, v0

    .line 119
    invoke-virtual {v4}, Lio/noties/markwon/image/AsyncDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    :goto_0
    sub-int/2addr v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, v7, :cond_1

    .line 121
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v5

    move v7, p5

    .line 125
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {v4, p1}, Lio/noties/markwon/image/AsyncDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    throw v0

    :cond_2
    move v7, p5

    .line 135
    invoke-static {v0, v3, v8}, Lio/noties/markwon/image/AsyncDrawableSpan;->textCenterY(IILandroid/graphics/Paint;)F

    move-result v0

    .line 136
    iget-boolean v3, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    if-eqz v3, :cond_3

    .line 137
    iget-object v3, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {v3, v8}, Lio/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/graphics/Paint;)V

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    move-object/from16 v8, p9

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public getDrawable()Lio/noties/markwon/image/AsyncDrawable;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 63
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 68
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 69
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    if-eqz p5, :cond_2

    .line 81
    iget-object p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p5, p1}, Lio/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/graphics/Paint;)V

    .line 85
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    return p1
.end method
