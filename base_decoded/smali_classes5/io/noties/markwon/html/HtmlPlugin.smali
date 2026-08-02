.class public Lio/noties/markwon/html/HtmlPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "HtmlPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;
    }
.end annotation


# static fields
.field public static final SCRIPT_DEF_TEXT_SIZE_RATIO:F = 0.75f


# instance fields
.field private final builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

.field private emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

.field private htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

.field private htmlRenderer:Lio/noties/markwon/html/MarkwonHtmlRenderer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 61
    new-instance v0, Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-direct {v0}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    .line 65
    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-direct {v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/html/HtmlPlugin;Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/html/HtmlPlugin;->visitHtml(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 40
    new-instance v0, Lio/noties/markwon/html/HtmlPlugin;

    invoke-direct {v0}, Lio/noties/markwon/html/HtmlPlugin;-><init>()V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 48
    invoke-static {}, Lio/noties/markwon/html/HtmlPlugin;->create()Lio/noties/markwon/html/HtmlPlugin;

    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lio/noties/markwon/html/HtmlPlugin$HtmlConfigure;->configureHtml(Lio/noties/markwon/html/HtmlPlugin;)V

    return-object v0
.end method

.method private visitHtml(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHandler(Lio/noties/markwon/html/TagHandler;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addHandler(Lio/noties/markwon/html/TagHandler;)V

    return-object p0
.end method

.method public afterRender(Lorg/commonmark/node/Node;Lio/noties/markwon/MarkwonVisitor;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->htmlRenderer:Lio/noties/markwon/html/MarkwonHtmlRenderer;

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/html/MarkwonHtmlRenderer;->render(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state, html-renderer is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowNonClosedTags(Z)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->allowNonClosedTags(Z)V

    return-object p0
.end method

.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    .line 127
    invoke-virtual {p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->excludeDefaults()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lio/noties/markwon/html/tag/ImageHandler;->create()Lio/noties/markwon/html/tag/ImageHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 132
    new-instance v0, Lio/noties/markwon/html/tag/LinkHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/LinkHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 133
    new-instance v0, Lio/noties/markwon/html/tag/BlockquoteHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/BlockquoteHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 134
    new-instance v0, Lio/noties/markwon/html/tag/SubScriptHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/SubScriptHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 135
    new-instance v0, Lio/noties/markwon/html/tag/SuperScriptHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/SuperScriptHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 136
    new-instance v0, Lio/noties/markwon/html/tag/StrongEmphasisHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/StrongEmphasisHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 137
    new-instance v0, Lio/noties/markwon/html/tag/StrikeHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/StrikeHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 138
    new-instance v0, Lio/noties/markwon/html/tag/UnderlineHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/UnderlineHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 139
    new-instance v0, Lio/noties/markwon/html/tag/ListHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/ListHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 140
    new-instance v0, Lio/noties/markwon/html/tag/EmphasisHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/EmphasisHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 141
    new-instance v0, Lio/noties/markwon/html/tag/HeadingHandler;

    invoke-direct {v0}, Lio/noties/markwon/html/tag/HeadingHandler;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->addDefaultTagHandler(Lio/noties/markwon/html/TagHandler;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->create(Lio/noties/markwon/html/HtmlEmptyTagReplacement;)Lio/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->htmlParser:Lio/noties/markwon/html/MarkwonHtmlParser;

    .line 145
    invoke-virtual {p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->build()Lio/noties/markwon/html/MarkwonHtmlRenderer;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->htmlRenderer:Lio/noties/markwon/html/MarkwonHtmlRenderer;

    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 160
    const-class v0, Lorg/commonmark/node/HtmlBlock;

    new-instance v1, Lio/noties/markwon/html/HtmlPlugin$2;

    invoke-direct {v1, p0}, Lio/noties/markwon/html/HtmlPlugin$2;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    .line 161
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/HtmlInline;

    new-instance v1, Lio/noties/markwon/html/HtmlPlugin$1;

    invoke-direct {v1, p0}, Lio/noties/markwon/html/HtmlPlugin$1;-><init>(Lio/noties/markwon/html/HtmlPlugin;)V

    .line 167
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public emptyTagReplacement(Lio/noties/markwon/html/HtmlEmptyTagReplacement;)Lio/noties/markwon/html/HtmlPlugin;
    .locals 0

    .line 116
    iput-object p1, p0, Lio/noties/markwon/html/HtmlPlugin;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    return-object p0
.end method

.method public excludeDefaults(Z)Lio/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->excludeDefaults(Z)V

    return-object p0
.end method

.method public getHandler(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
    .locals 1

    .line 93
    iget-object v0, p0, Lio/noties/markwon/html/HtmlPlugin;->builder:Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;

    invoke-virtual {v0, p1}, Lio/noties/markwon/html/MarkwonHtmlRendererImpl$Builder;->getHandler(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;

    move-result-object p1

    return-object p1
.end method
