.class Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "GlideImagesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncDrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final drawable:Lio/noties/markwon/image/AsyncDrawable;

.field final synthetic this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 137
    iput-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->clearResult()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-static {v0}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 163
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 153
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->this$0:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-static {p2}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p2}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBoundsIfEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p2, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p2, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 132
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
