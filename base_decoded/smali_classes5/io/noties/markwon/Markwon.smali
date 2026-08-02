.class public abstract Lio/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/Markwon$Builder;,
        Lio/noties/markwon/Markwon$TextSetter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    .line 51
    new-instance v0, Lio/noties/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builderNoCore(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    .line 63
    new-instance v0, Lio/noties/markwon/MarkwonBuilderImpl;

    invoke-direct {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/Markwon;
    .locals 1

    .line 37
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p0

    .line 38
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract configuration()Lio/noties/markwon/MarkwonConfiguration;
.end method

.method public abstract getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract getPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPlugin(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
.end method

.method public abstract render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
.end method

.method public abstract requirePlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
.end method

.method public abstract setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end method

.method public abstract toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;
.end method
