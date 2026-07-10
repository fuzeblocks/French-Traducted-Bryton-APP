.class Lcom/brytonsport/active/service/BleService$59$1$1;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService$59$1;->lambda$run$0([Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private errorFiles:Ljava/util/List;

.field final synthetic this$2:Lcom/brytonsport/active/service/BleService$59$1;

.field final synthetic val$produceType:I

.field final synthetic val$targetZoom14tileIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService$59$1;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$targetZoom14tileIdList",
            "val$produceType"
        }
    .end annotation

    .line 12310
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->this$2:Lcom/brytonsport/active/service/BleService$59$1;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->val$targetZoom14tileIdList:Ljava/util/List;

    iput p3, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->val$produceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->errorFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/util/List;)V
    .locals 3
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

    .line 12321
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12323
    :cond_0
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[reroute] - \u89e3\u6790rt\u6a94 onComplete  success?["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], failedFiles size["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12325
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->val$targetZoom14tileIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12327
    invoke-static {p2}, Lcom/brytonsport/active/utils/TileUtil;->getZoom9TileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->this$2:Lcom/brytonsport/active/service/BleService$59$1;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v2}, Lcom/brytonsport/active/service/BleService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12329
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12330
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12331
    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/TileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12334
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->this$2:Lcom/brytonsport/active/service/BleService$59$1;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    iget p2, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->val$produceType:I

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mtileFileReadyAndGoNextAction(Lcom/brytonsport/active/service/BleService;I)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    .line 12339
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[reroute] - \u89e3\u6790rt\u6a94 onError -> \u6a94\u6848 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8655\u7406\u5931\u6557: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12340
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$59$1$1;->errorFiles:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
