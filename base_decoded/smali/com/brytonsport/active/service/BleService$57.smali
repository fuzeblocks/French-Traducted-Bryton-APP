.class Lcom/brytonsport/active/service/BleService$57;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->handleTurnByTurnData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 12101
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 12106
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    const-string/jumbo v1, "voice"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlantripFitForJunction(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12109
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->preparePointsData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12111
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/service/BleService;->step1AppQueryTileIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12113
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v1}, Lcom/brytonsport/active/service/BleService;->step2AppReleaseTileIds()V

    .line 12116
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunDatMapTileEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12118
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;

    sget v2, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->PRODUCE_TYPE_460:I

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/repo/MapTileProcessor;->processDatFileAction([Ljava/lang/String;ILcom/brytonsport/active/repo/MapTileProcessor$Callback;)V

    goto :goto_0

    .line 12121
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12124
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    sget v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->PRODUCE_TYPE_460:I

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mtileRtReadyToProduceAndSendToDev(Lcom/brytonsport/active/service/BleService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12138
    :catch_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$57;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    :goto_0
    return-void
.end method
