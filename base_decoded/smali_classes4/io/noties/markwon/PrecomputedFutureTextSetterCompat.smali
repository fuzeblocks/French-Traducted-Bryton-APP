.class public Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
.super Ljava/lang/Object;
.source "PrecomputedFutureTextSetterCompat.java"

# interfaces
.implements Lio/noties/markwon/Markwon$TextSetter;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static create()Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
    .locals 2

    .line 34
    new-instance v0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static create(Ljava/util/concurrent/Executor;)Lio/noties/markwon/PrecomputedFutureTextSetterCompat;
    .locals 1

    .line 29
    new-instance v0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;

    invoke-direct {v0, p0}, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    instance-of p3, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_0

    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object p3

    iget-object v0, p0, Lio/noties/markwon/PrecomputedFutureTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/core/text/PrecomputedTextCompat;->getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 59
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TextView provided is not an instance of AppCompatTextView, cannot call setTextFuture(), textView: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
