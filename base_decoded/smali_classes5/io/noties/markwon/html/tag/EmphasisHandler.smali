.class public Lio/noties/markwon/html/tag/EmphasisHandler;
.super Lio/noties/markwon/html/tag/SimpleTagHandler;
.source "EmphasisHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object p3

    const-class v0, Lorg/commonmark/node/Emphasis;

    invoke-interface {p3, v0}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-interface {p3, p1, p2}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public supportedTags()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "cite"

    const-string v1, "dfn"

    const-string v2, "i"

    const-string v3, "em"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
