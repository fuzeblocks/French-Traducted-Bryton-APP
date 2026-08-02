.class public Lio/noties/markwon/html/tag/ListHandler;
.super Lio/noties/markwon/html/TagHandler;
.source "ListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method

.method private static currentBulletListLevel(Lio/noties/markwon/html/HtmlTag$Block;)I
    .locals 3

    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->parent()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    const-string v1, "ul"

    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ol"

    .line 81
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public handle(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag;)V
    .locals 10

    .line 28
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->getAsBlock()Lio/noties/markwon/html/HtmlTag$Block;

    move-result-object p3

    .line 33
    const-string v0, "ol"

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    const-string v1, "ul"

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v3

    const-class v4, Lorg/commonmark/node/ListItem;

    invoke-interface {v3, v4}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object v3

    .line 45
    invoke-static {p3}, Lio/noties/markwon/html/tag/ListHandler;->currentBulletListLevel(Lio/noties/markwon/html/HtmlTag$Block;)I

    move-result v4

    .line 47
    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag$Block;->children()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/noties/markwon/html/HtmlTag$Block;

    .line 49
    invoke-static {p1, p2, v6}, Lio/noties/markwon/html/tag/ListHandler;->visitChildren(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlRenderer;Lio/noties/markwon/html/HtmlTag$Block;)V

    if-eqz v3, :cond_2

    .line 51
    const-string v7, "li"

    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_3

    .line 55
    sget-object v7, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 56
    sget-object v7, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    move v5, v8

    goto :goto_1

    .line 58
    :cond_3
    sget-object v7, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    sget-object v8, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 59
    sget-object v7, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 63
    :goto_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v7

    .line 64
    invoke-interface {v3, v1, v2}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag$Block;->start()I

    move-result v9

    .line 66
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag$Block;->end()I

    move-result v6

    .line 62
    invoke-static {v7, v8, v9, v6}, Lio/noties/markwon/SpannableBuilder;->setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public supportedTags()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
