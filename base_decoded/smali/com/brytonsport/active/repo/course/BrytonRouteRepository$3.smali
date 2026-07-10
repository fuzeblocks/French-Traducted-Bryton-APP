.class Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;
.super Ljava/lang/Object;
.source "BrytonRouteRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(ILorg/json/JSONArray;)V
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

.field final synthetic val$index:I

.field final synthetic val$points:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$index",
            "val$points"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iput p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$index:I

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$points:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getElevations onFailure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iget v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$index:I

    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$points:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->-$$Nest$mcountGetElevations(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 291
    :goto_0
    sget-object p1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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

    const-string/jumbo p1, "\u9ad8\u5ea6 getElevations resultObj -> "

    .line 247
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 253
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iget v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$index:I

    sget-object v2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    iget-object v3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$points:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->-$$Nest$mcountGetElevations(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 257
    sget-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 265
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseErrorBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getElevations failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    :try_start_1
    const-string v1, "code"

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->this$0:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    iget p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$index:I

    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;->val$points:Lorg/json/JSONArray;

    invoke-static {p1, p2, v1, v0, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->-$$Nest$mcountGetElevations(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 273
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 276
    :goto_0
    sget-object p1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
