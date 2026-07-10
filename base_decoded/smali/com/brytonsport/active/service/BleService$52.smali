.class Lcom/brytonsport/active/service/BleService$52;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ClimbApiActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getRouteClimbs(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$altitudeList:Ljava/util/ArrayList;

.field final synthetic val$connectedDeviceUuid:Ljava/lang/String;

.field final synthetic val$decodeObj:Lorg/json/JSONObject;

.field final synthetic val$finalDecodeObj:Lorg/json/JSONObject;

.field final synthetic val$postGrFilePath:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId",
            "val$connectedDeviceUuid",
            "val$altitudeList",
            "val$finalDecodeObj",
            "val$postGrFilePath",
            "val$decodeObj"
        }
    .end annotation

    .line 10974
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$52;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$52;->val$connectedDeviceUuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/service/BleService$52;->val$altitudeList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/brytonsport/active/service/BleService$52;->val$finalDecodeObj:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/brytonsport/active/service/BleService$52;->val$postGrFilePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/brytonsport/active/service/BleService$52;->val$decodeObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 11026
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$52;->val$decodeObj:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$connectedDeviceUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$52;->val$postGrFilePath:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckGPSRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbResponseData"
        }
    .end annotation

    .line 10977
    sget-object v0, Lcom/brytonsport/active/utils/ClimbProUtil;->GR_FIT_BASE_FILE_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$connectedDeviceUuid:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10979
    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10980
    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$altitudeList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/ClimbProUtil;->setClimbsData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10982
    iget-object v2, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    if-eqz v2, :cond_0

    .line 10984
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    iget-object v4, p0, Lcom/brytonsport/active/service/BleService$52;->val$altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v4}, Lcom/brytonsport/active/service/BleService;->countClimbGrade([ILjava/util/ArrayList;)V

    .line 10988
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$52;->val$finalDecodeObj:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 10989
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->val$finalDecodeObj:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/brytonsport/active/utils/ClimbProUtil;->getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 10990
    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10992
    invoke-static {v0}, Lcom/brytonsport/active/utils/ClimbProUtil;->getClimbJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 10993
    invoke-static {p1, v1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10995
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$finalDecodeObj:Lorg/json/JSONObject;

    invoke-static {v1, v2, p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mgetStepsReplacedFit(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10999
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$connectedDeviceUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$52;->val$postGrFilePath:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckGPSRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11007
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$52;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$52;->val$decodeObj:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$52;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$52;->val$connectedDeviceUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$52;->val$postGrFilePath:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckGPSRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
