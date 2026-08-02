.class Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;
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
    name = "BitmapDisplayerRunnable"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private isCircle:Z

.field private path:Ljava/lang/String;

.field private photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "path",
            "bitmap",
            "photoToLoad",
            "isCircle"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->path:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 158
    iput-object p4, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    .line 159
    iput-boolean p5, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->isCircle:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->isCircle:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->getOvalImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$BitmapDisplayerRunnable;->photoToLoad:Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
