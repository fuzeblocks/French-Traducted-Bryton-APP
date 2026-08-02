.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->initMarkdownRenderer(Landroid/content/Context;)Lio/noties/markwon/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method static synthetic lambda$configureConfiguration$0(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 138
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    invoke-static {}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to resolve link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 133
    new-instance v0, Lio/noties/markwon/image/ImageSizeResolverDef;

    invoke-direct {v0}, Lio/noties/markwon/image/ImageSizeResolverDef;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver(Lio/noties/markwon/image/ImageSizeResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 136
    new-instance v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lio/noties/markwon/AbstractMarkwonPlugin;->configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 124
    const-string v0, "#0099FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;

    return-void
.end method
