.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;
.super Ljava/lang/Object;
.source "AiChatAdapter.java"

# interfaces
.implements Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/image/AsyncDrawable;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->image_not_available:I

    .line 107
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method
