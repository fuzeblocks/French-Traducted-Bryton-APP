.class public Lio/noties/markwon/html/tag/SubScriptHandler;
.super Lio/noties/markwon/html/tag/SimpleTagHandler;
.source "SubScriptHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 0

    .line 18
    new-instance p1, Lio/noties/markwon/html/span/SubScriptSpan;

    invoke-direct {p1}, Lio/noties/markwon/html/span/SubScriptSpan;-><init>()V

    return-object p1
.end method

.method public supportedTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    const-string v0, "sub"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
