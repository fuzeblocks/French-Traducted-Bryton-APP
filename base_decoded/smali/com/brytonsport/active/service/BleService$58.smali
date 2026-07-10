.class Lcom/brytonsport/active/service/BleService$58;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->checkGPSRoute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$connectedDeviceUuid:Ljava/lang/String;

.field final synthetic val$decodeObj:Lorg/json/JSONObject;

.field final synthetic val$pointsArray:Lorg/json/JSONArray;

.field final synthetic val$postGrFilePath:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pointsArray",
            "val$decodeObj",
            "val$userId",
            "val$connectedDeviceUuid",
            "val$postGrFilePath"
        }
    .end annotation

    .line 12186
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$58;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$58;->val$pointsArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$58;->val$decodeObj:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/service/BleService$58;->val$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/service/BleService$58;->val$connectedDeviceUuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/service/BleService$58;->val$postGrFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    const-string/jumbo v0, "\u7cfe\u504f\u5f8c\u7b2c\u4e00\u9ede: "

    .line 12189
    const-string v1, "latlngs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12191
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12193
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$58;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$58;->val$pointsArray:Lorg/json/JSONArray;

    invoke-interface {v1, v2, p1}, Lcom/brytonsport/active/utils/AMapUtility;->setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 12194
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$58;->val$pointsArray:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12196
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$58;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$58;->val$decodeObj:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$58;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$58;->val$connectedDeviceUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$58;->val$postGrFilePath:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdownLoadGrRouteToDevice(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12198
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFail(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 12204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504ferror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12206
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$58;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$58;->val$decodeObj:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$58;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$58;->val$connectedDeviceUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$58;->val$postGrFilePath:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mdownLoadGrRouteToDevice(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
