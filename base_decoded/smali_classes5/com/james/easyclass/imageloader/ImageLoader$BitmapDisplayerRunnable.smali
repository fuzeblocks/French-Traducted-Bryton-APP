.class Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;
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
    name = "BitmapDisplayerRunnable"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

.field private shape:I

.field final synthetic this$0:Lcom/james/easyclass/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/james/easyclass/imageloader/ImageLoader;Landroid/graphics/Bitmap;Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 480
    iput-object p3, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    .line 481
    iput p4, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->shape:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$100(Lcom/james/easyclass/imageloader/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 488
    iget v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->shape:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 490
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/james/easyclass/imageloader/ImageLoader;->getRoundedCornerImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1002

    if-ne v0, v1, :cond_3

    .line 497
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/james/easyclass/imageloader/ImageLoader;->getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 498
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v1}, Lcom/james/easyclass/imageloader/ImageLoader;->access$300(Lcom/james/easyclass/imageloader/ImageLoader;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v0}, Lcom/james/easyclass/imageloader/ImageLoader;->access$200(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/james/easyclass/imageloader/ImageLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/james/easyclass/imageloader/ImageLoader$OnDownloadListener;->onFinish(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method
