.class public abstract Lio/noties/markwon/utils/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Landroid/text/Spanned;

    .line 27
    invoke-static {p1}, Lio/noties/markwon/core/spans/TextLayoutSpan;->layoutOf(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Lio/noties/markwon/core/spans/TextViewSpan;->textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method
