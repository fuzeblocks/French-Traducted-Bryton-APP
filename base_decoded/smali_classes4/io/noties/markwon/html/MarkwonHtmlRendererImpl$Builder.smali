.class Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/MarkwonHtmlRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private allowNonClosedTags:Z

.field private excludeDefaults:Z

.field private isBuilt:Z

.field private final tagHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/html/TagHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    return-void
.end method

.method private checkState()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->isBuilt:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder has been already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lio/noties/markwon/html/TagHandler;->supportedTags()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method addHandler(Lio/noties/markwon/html/TagHandler;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->checkState()V

    .line 104
    invoke-virtual {p1}, Lio/noties/markwon/html/TagHandler;->supportedTags()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method allowNonClosedTags(Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->checkState()V

    .line 99
    iput-boolean p1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->allowNonClosedTags:Z

    return-void
.end method

.method public build()Lio/noties/markwon/html/MarkwonHtmlRenderer;
    .locals 3

    .line 127
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->checkState()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->isBuilt:Z

    .line 133
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;

    iget-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->allowNonClosedTags:Z

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;

    invoke-direct {v0}, Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;-><init>()V

    :goto_0
    return-object v0
.end method

.method public excludeDefaults(Z)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->checkState()V

    .line 117
    iput-boolean p1, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->excludeDefaults:Z

    return-void
.end method

.method excludeDefaults()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->excludeDefaults:Z

    return v0
.end method

.method getHandler(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
    .locals 1

    .line 111
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->checkState()V

    .line 112
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->tagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/markwon/html/TagHandler;

    return-object p1
.end method
