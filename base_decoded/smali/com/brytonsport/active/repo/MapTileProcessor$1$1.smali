.class Lcom/brytonsport/active/repo/MapTileProcessor$1$1;
.super Ljava/lang/Object;
.source "MapTileProcessor.java"

# interfaces
.implements Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/MapTileProcessor$1;->lambda$onDownloadComplete$0([Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/repo/MapTileProcessor$1;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

.field final synthetic val$produceType:I

.field final synthetic val$targetZoom14tileIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/MapTileProcessor$1;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$targetZoom14tileIdList",
            "val$callback",
            "val$produceType"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->this$1:Lcom/brytonsport/active/repo/MapTileProcessor$1;

    iput-object p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$targetZoom14tileIdList:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iput p4, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$produceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "failedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reroute] - \u89e3\u6790rt\u6a94 onComplete  success?["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], failedFiles size["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapTileProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$targetZoom14tileIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/brytonsport/active/utils/TileUtil;->getZoom9TileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->this$1:Lcom/brytonsport/active/repo/MapTileProcessor$1;

    iget-object v3, v3, Lcom/brytonsport/active/repo/MapTileProcessor$1;->this$0:Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-static {v3}, Lcom/brytonsport/active/repo/MapTileProcessor;->-$$Nest$fgetappContext(Lcom/brytonsport/active/repo/MapTileProcessor;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tiles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".rt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/TileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onRTFileProcessed(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iget p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$produceType:I

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onDownloadComplete(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "message"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[reroute] - \u89e3\u6790rt\u6a94 onError -> \u6a94\u6848 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8655\u7406\u5931\u6557: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapTileProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$1;->val$callback:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/repo/MapTileProcessor$Callback;->onRTFileProcessError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "total",
            "processed"
        }
    .end annotation

    return-void
.end method
