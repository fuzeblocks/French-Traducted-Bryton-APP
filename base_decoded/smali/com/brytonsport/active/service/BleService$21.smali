.class Lcom/brytonsport/active/service/BleService$21;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/api/course/PlaceApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getTurnByTurnMapboxPostVersion(IFFFFZ)V
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

    .line 6934
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-brytonsport-active-service-BleService$21(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 6959
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u958b\u59cb\u89e3\u5bc6 -> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6960
    invoke-static {p1, v0, v0}, Lcom/brytonsport/active/utils/ApiUtil;->decodePolyline(Ljava/lang/String;IZ)Lorg/json/JSONArray;

    move-result-object p1

    .line 6961
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u89e3\u5bc6\u5b8c\u6210 -> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6963
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6965
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6969
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprepareEncodeRoute(Lcom/brytonsport/active/service/BleService;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6993
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6995
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 6937
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6938
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    .line 6943
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6945
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6950
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6952
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6953
    const-string p1, "paths"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 6955
    const-string p2, "points"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6958
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v1, Lcom/brytonsport/active/service/BleService$21$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/service/BleService$21$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/service/BleService$21;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/service/BleService;->runOnBgThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6973
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6975
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_1

    .line 6979
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_1

    .line 6984
    :cond_2
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseErrorByGson(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 6985
    sget-object p2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTurnByTurn error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6987
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$21;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mreRouteTurnByTurnNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    :goto_1
    return-void
.end method
