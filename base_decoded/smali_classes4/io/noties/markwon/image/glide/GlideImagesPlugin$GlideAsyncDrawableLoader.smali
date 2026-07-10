.class Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "GlideImagesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlideAsyncDrawableLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/noties/markwon/image/AsyncDrawable;",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 107
    iput-object p1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cancel(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/Target;

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    invoke-interface {v0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->cancel(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public load(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 2

    .line 112
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V

    .line 113
    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->glideStore:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    invoke-interface {v1, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->load(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
