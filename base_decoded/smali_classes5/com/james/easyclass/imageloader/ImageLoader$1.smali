.class Lcom/james/easyclass/imageloader/ImageLoader$1;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyclass/imageloader/ImageLoader;->asyncDownloadBitmaps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/imageloader/ImageLoader;

.field final synthetic val$urls:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/james/easyclass/imageloader/ImageLoader;Ljava/util/ArrayList;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader$1;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    iput-object p2, p0, Lcom/james/easyclass/imageloader/ImageLoader$1;->val$urls:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 511
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/james/easyclass/imageloader/ImageLoader$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 515
    iget-object p1, p0, Lcom/james/easyclass/imageloader/ImageLoader$1;->val$urls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$1;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-static {v1}, Lcom/james/easyclass/imageloader/ImageLoader;->access$400(Lcom/james/easyclass/imageloader/ImageLoader;)Lcom/james/easyclass/imageloader/FileCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/james/easyclass/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-static {}, Lcom/james/easyclass/imageloader/ImageLoader;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been cached."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/james/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/james/easyclass/imageloader/ImageLoader$1;->this$0:Lcom/james/easyclass/imageloader/ImageLoader;

    invoke-virtual {v1, v0}, Lcom/james/easyclass/imageloader/ImageLoader;->downloadBitmap(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/james/easyclass/imageloader/ImageLoader;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been downloaded complete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/james/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    invoke-static {}, Lcom/james/easyclass/imageloader/ImageLoader;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been downloaded fail."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/james/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
