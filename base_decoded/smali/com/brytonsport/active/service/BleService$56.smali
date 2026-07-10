.class Lcom/brytonsport/active/service/BleService$56;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->checkGPSAndDownload(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$pointsArray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pointsArray",
            "val$jsonObject"
        }
    .end annotation

    .line 12051
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$56;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$56;->val$pointsArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$56;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    const-string/jumbo v0, "\u7cfe\u504f\u5f8c\u7b2c\u4e00\u9ede: "

    .line 12054
    const-string v1, "latlngs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12056
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12058
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$56;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$56;->val$pointsArray:Lorg/json/JSONArray;

    invoke-interface {v1, v2, p1}, Lcom/brytonsport/active/utils/AMapUtility;->setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 12059
    const-string/jumbo p1, "susan0918"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$56;->val$pointsArray:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12060
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$56;->val$jsonObject:Lorg/json/JSONObject;

    const-string v0, "points"

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$56;->val$pointsArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12061
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$56;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$56;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "parseNavigation.json"

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcreateFileWithByte(Lcom/brytonsport/active/service/BleService;[BLjava/lang/String;)V

    .line 12063
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$56;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$56;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mhandleTurnByTurnData(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12065
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 12071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504ferror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12073
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$56;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$56;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mhandleTurnByTurnData(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    return-void
.end method
