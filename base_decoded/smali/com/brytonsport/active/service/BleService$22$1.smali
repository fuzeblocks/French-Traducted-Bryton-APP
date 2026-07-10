.class Lcom/brytonsport/active/service/BleService$22$1;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService$22;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/service/BleService$22;

.field final synthetic val$pathObj:Lorg/json/JSONObject;

.field final synthetic val$pointsEncodeStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService$22;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$pointsEncodeStr",
            "val$pathObj"
        }
    .end annotation

    .line 7038
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$22$1;->this$1:Lcom/brytonsport/active/service/BleService$22;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pointsEncodeStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pathObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7041
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u958b\u59cb\u89e3\u5bc6 -> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7042
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pointsEncodeStr:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/brytonsport/active/utils/ApiUtil;->decodePolyline(Ljava/lang/String;IZ)Lorg/json/JSONArray;

    move-result-object v0

    .line 7043
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u89e3\u5bc6\u5b8c\u6210 -> "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7045
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pathObj:Lorg/json/JSONObject;

    const-string v2, "points"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7047
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7049
    :goto_0
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse: pathObj \u89e3\u5bc6\u5b8c -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pathObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7051
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$22$1;->this$1:Lcom/brytonsport/active/service/BleService$22;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$22;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$22$1;->val$pathObj:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprepareEncodeRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    return-void
.end method
