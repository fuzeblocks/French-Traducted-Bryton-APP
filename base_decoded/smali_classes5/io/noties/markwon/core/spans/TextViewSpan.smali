.class public Lio/noties/markwon/core/spans/TextViewSpan;
.super Ljava/lang/Object;
.source "TextViewSpan.java"


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/noties/markwon/core/spans/TextViewSpan;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static applyTo(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 5

    .line 37
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lio/noties/markwon/core/spans/TextViewSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/markwon/core/spans/TextViewSpan;

    if-eqz v0, :cond_0

    .line 39
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 40
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lio/noties/markwon/core/spans/TextViewSpan;

    invoke-direct {v0, p1}, Lio/noties/markwon/core/spans/TextViewSpan;-><init>(Landroid/widget/TextView;)V

    .line 49
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 v1, 0x12

    .line 46
    invoke-interface {p0, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 3

    .line 29
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lio/noties/markwon/core/spans/TextViewSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/noties/markwon/core/spans/TextViewSpan;

    if-eqz p0, :cond_0

    .line 30
    array-length v0, p0

    if-lez v0, :cond_0

    .line 31
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lio/noties/markwon/core/spans/TextViewSpan;->textView()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static textViewOf(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 1

    .line 21
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroid/text/Spanned;

    invoke-static {p0}, Lio/noties/markwon/core/spans/TextViewSpan;->textViewOf(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public textView()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/noties/markwon/core/spans/TextViewSpan;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
