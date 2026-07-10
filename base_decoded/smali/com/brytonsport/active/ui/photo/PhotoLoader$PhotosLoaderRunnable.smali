.class Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;
.super Ljava/lang/Object;
.source "PhotoLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/photo/PhotoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotosLoaderRunnable"
.end annotation


# instance fields
.field private isCircle:Z

.field private needSampled:Z

.field private photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "photoToLoad",
            "needSampled",
            "isCircle"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    .line 133
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->needSampled:Z

    .line 134
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->isCircle:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->needSampled:Z

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 142
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;

    iget-object v4, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v5, v1, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->path:Ljava/lang/String;

    iget-object v7, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-boolean v8, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->isCircle:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;-><init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;Z)V

    .line 143
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotosLoaderRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
