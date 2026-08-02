.class Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;
.super Ljava/lang/Object;
.source "BrytonRouteRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

.field final synthetic val$routeNeedCoordinates:Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$routeNeedCoordinates"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->val$routeNeedCoordinates:Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7cfe\u504fgetCoordinates onFailure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    sget-object v0, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->-$$Nest$mcountGetCoordinates(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 229
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7cfe\u504ferror: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object p1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string/jumbo p1, "\u7cfe\u504fgetCoordinates resultObj -> "

    .line 201
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 205
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v0, "routeId"

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->val$routeNeedCoordinates:Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v0, "mJSONObject2"

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->val$routeNeedCoordinates:Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getmJSONObject2()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "fileName"

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->val$routeNeedCoordinates:Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {v0, v1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->-$$Nest$mcountGetCoordinates(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;)V

    .line 211
    sget-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
