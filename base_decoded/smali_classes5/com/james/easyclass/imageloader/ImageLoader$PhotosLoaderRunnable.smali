.class Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyclass/imageloader/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotosLoaderRunnable"
.end annotation


# instance fields
.field private needSampled:Z

.field private photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

.field private scale:F

.field private shape:I

.field final synthetic this$0:Lcom/james/easyclass/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/james/easyclass/imageloader/ImageLoader;Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;ZFI)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    .line 454
    iput-boolean p3, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->needSampled:Z

    .line 455
    iput p4, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->scale:F

    .line 456
    iput p5, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->shape:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->needSampled:Z

    iget v3, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->scale:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/easyclass/imageloader/ImageLoader;->getBitmap(Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v1}, Lcom/james/easyclass/imageloader/ImageLoader;->access$000(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/MemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v2, v2, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/james/easyclass/imageloader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 466
    :cond_0
    new-instance v1, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    iget-object v3, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget v4, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->shape:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;-><init>(Lcom/james/easyclass/imageloader/ImageLoader;Landroid/graphics/Bitmap;Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;I)V

    .line 467
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 468
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
