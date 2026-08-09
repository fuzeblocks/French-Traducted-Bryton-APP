.class public Lio/noties/markwon/core/spans/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomTypefaceSpan.java"


# instance fields
.field private final mergeStyles:Z

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 56
    iput-object p1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 57
    iput-boolean p2, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->mergeStyles:Z

    return-void
.end method

.method public static create(Landroid/graphics/Typeface;)Lio/noties/markwon/core/spans/CustomTypefaceSpan;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->create(Landroid/graphics/Typeface;Z)Lio/noties/markwon/core/spans/CustomTypefaceSpan;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Typeface;Z)Lio/noties/markwon/core/spans/CustomTypefaceSpan;
    .locals 1

    .line 38
    new-instance v0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Z)V

    return-object v0
.end method

.method private updatePaint(Landroid/text/TextPaint;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->mergeStyles:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 80
    iget-object v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    or-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->updatePaint(Landroid/text/TextPaint;)V

    return-void
.end method
