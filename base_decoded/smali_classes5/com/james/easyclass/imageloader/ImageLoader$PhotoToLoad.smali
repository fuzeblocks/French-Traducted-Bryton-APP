.class Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyclass/imageloader/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/james/easyclass/imageloader/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/james/easyclass/imageloader/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 442
    iput-object p3, p0, Lcom/james/easyclass/imageloader/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    return-void
.end method
