.class Lcom/brytonsport/active/repo/WeatherRepository$2;
.super Ljava/lang/Object;
.source "WeatherRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/WeatherRepository;->fetchCurrentWeatherIfNeeded(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/WeatherRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/WeatherRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7db2\u8def\u9023\u7dda\u5931\u6557\u6216\u767c\u9001\u7570\u5e38: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "WeatherRepo"

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/WeatherRepository;->-$$Nest$mhandleFetchFailure(Lcom/brytonsport/active/repo/WeatherRepository;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 307
    const-string/jumbo p1, "weather_code"

    const-string/jumbo v0, "temperature_2m"

    const-string v1, "current"

    .line 0
    const-string/jumbo v2, "\u5929\u6c23\u89e3\u6790\u6210\u529f\u5e76\u767c\u9001 LiveData: "

    .line 307
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const-string v4, "WeatherRepo"

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 309
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 312
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_2

    .line 313
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 315
    new-instance v1, Lcom/brytonsport/active/vm/base/WeatherData;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/WeatherData;-><init>()V

    .line 318
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/brytonsport/active/vm/base/WeatherData;->setTemperature(D)V

    .line 321
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/vm/base/WeatherData;->setWeatherCode(I)V

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/WeatherRepository;->-$$Nest$fgetcurrentWeatherCache(Lcom/brytonsport/active/repo/WeatherRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    const-string p1, "API \u56de\u50b3\u6210\u529f\uff0c\u4f46 JSON \u7d50\u69cb\u4e2d\u627e\u4e0d\u5230 \'current\' \u6b04\u4f4d"

    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/WeatherRepository;->-$$Nest$mhandleFetchFailure(Lcom/brytonsport/active/repo/WeatherRepository;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSON \u89e3\u6790\u904e\u7a0b\u767c\u751f\u7570\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v4, p2, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/WeatherRepository;->-$$Nest$mhandleFetchFailure(Lcom/brytonsport/active/repo/WeatherRepository;)V

    goto :goto_0

    .line 338
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "API \u8acb\u6c42\u5931\u6557\uff0c\u932f\u8aa4\u78bc: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository$2;->this$0:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/WeatherRepository;->-$$Nest$mhandleFetchFailure(Lcom/brytonsport/active/repo/WeatherRepository;)V

    :goto_0
    return-void
.end method
