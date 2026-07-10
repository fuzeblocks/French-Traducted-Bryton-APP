.class Lcom/brytonsport/active/service/BleService$59$1;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService$59;->onDownloadComplete(Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/service/BleService$59;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService$59;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 12301
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-brytonsport-active-service-BleService$59$1([Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 12306
    new-instance v2, Lcom/brytonsport/active/vm/base/Country;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Country;-><init>()V

    .line 12307
    const-string v0, "reroute"

    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Country;->id:Ljava/lang/String;

    .line 12308
    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Country;->name:Ljava/lang/String;

    .line 12309
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->mapTileRepository:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v9, Lcom/brytonsport/active/service/BleService$59$1$1;

    invoke-direct {v9, p0, p2, p3}, Lcom/brytonsport/active/service/BleService$59$1$1;-><init>(Lcom/brytonsport/active/service/BleService$59$1;Ljava/util/List;I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v9}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->processTileDatTask(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ZZILcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 12305
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$59;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$59;->val$needDownloadTileIdArray:[Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget-object v2, v2, Lcom/brytonsport/active/service/BleService$59;->val$targetZoom14tileIdList:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$59$1;->this$1:Lcom/brytonsport/active/service/BleService$59;

    iget v3, v3, Lcom/brytonsport/active/service/BleService$59;->val$produceType:I

    new-instance v4, Lcom/brytonsport/active/service/BleService$59$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/brytonsport/active/service/BleService$59$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/service/BleService$59$1;[Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/service/BleService;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
