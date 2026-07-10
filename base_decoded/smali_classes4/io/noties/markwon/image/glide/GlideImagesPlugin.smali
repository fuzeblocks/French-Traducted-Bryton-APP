.class public Lio/noties/markwon/image/glide/GlideImagesPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "GlideImagesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;,
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
    }
.end annotation


# instance fields
.field private final glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 78
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-direct {v0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V

    iput-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin;->glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lcom/bumptech/glide/RequestManager;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/bumptech/glide/RequestManager;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 1

    .line 55
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;-><init>(Lcom/bumptech/glide/RequestManager;)V

    invoke-static {v0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)Lio/noties/markwon/image/glide/GlideImagesPlugin;
    .locals 1

    .line 71
    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/glide/GlideImagesPlugin;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)V

    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0

    .line 98
    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->schedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin;->glideAsyncDrawableLoader:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    .line 83
    const-class v0, Lorg/commonmark/node/Image;

    new-instance v1, Lio/noties/markwon/image/ImageSpanFactory;

    invoke-direct {v1}, Lio/noties/markwon/image/ImageSpanFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method
