.class Lio/noties/markwon/image/glide/GlideImagesPlugin$1;
.super Ljava/lang/Object;
.source "GlideImagesPlugin.java"

# interfaces
.implements Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lcom/bumptech/glide/RequestManager;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
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

    .line 59
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->val$requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
