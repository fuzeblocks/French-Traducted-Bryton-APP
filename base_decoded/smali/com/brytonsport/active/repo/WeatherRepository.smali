.class public Lcom/brytonsport/active/repo/WeatherRepository;
.super Ljava/lang/Object;
.source "WeatherRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/WeatherRepository$ApiCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final CURRENT_FIELDS:Ljava/lang/String; = "temperature_2m,relative_humidity_2m,wind_direction_10m,wind_speed_10m,visibility,weather_code,uv_index"

.field private static final ONE_HOUR_IN_MS:J = 0x36ee80L

.field private static final OPEN_METEO_API_KEY:Ljava/lang/String; = "2hSu2GNKgoo2yYvb"

.field private static final PLANNING_CURRENT_FIELDS:Ljava/lang/String; = "temperature_2m,relative_humidity_2m,weather_code,wind_speed_10m"

.field private static final PLANNING_DAILY_FIELDS:Ljava/lang/String; = "weather_code,temperature_2m_mean,relative_humidity_2m_mean,wind_speed_10m_mean "

.field private static final TIMEZONE_AUTO:Ljava/lang/String; = "auto"


# instance fields
.field private final currentWeatherCache:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/WeatherData;",
            ">;"
        }
    .end annotation
.end field

.field private hasSetLocation:Z

.field private lastWeatherUpdateTime:J

.field private final weatherApi:Lcom/brytonsport/active/api/WeatherApi;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentWeatherCache(Lcom/brytonsport/active/repo/WeatherRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->currentWeatherCache:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleFetchFailure(Lcom/brytonsport/active/repo/WeatherRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/repo/WeatherRepository;->handleFetchFailure()V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/api/WeatherApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherApi"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->hasSetLocation:Z

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->lastWeatherUpdateTime:J

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->currentWeatherCache:Landroidx/lifecycle/MutableLiveData;

    .line 59
    iput-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository;->weatherApi:Lcom/brytonsport/active/api/WeatherApi;

    return-void
.end method

.method private handleFetchFailure()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->hasSetLocation:Z

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->currentWeatherCache:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchCurrentWeatherIfNeeded(DD)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon"
        }
    .end annotation

    .line 284
    iget-boolean v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->hasSetLocation:Z

    const-string v1, "WeatherRepo"

    if-eqz v0, :cond_0

    .line 285
    const-string p1, "[ONCE \u6a21\u5f0f] \u5df2\u8f09\u5165\u904e\uff0c\u76f4\u63a5\u4f7f\u7528\u5feb\u53d6\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->hasSetLocation:Z

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/brytonsport/active/repo/WeatherRepository;->lastWeatherUpdateTime:J

    .line 300
    const-string/jumbo v0, "\u7b26\u5408\u767c\u9001\u689d\u4ef6\uff0c\u958b\u59cb\u8acb\u6c42\u7db2\u8def API..."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/brytonsport/active/repo/WeatherRepository;->weatherApi:Lcom/brytonsport/active/api/WeatherApi;

    const-string v9, "auto"

    const-string v10, "2hSu2GNKgoo2yYvb"

    const-string/jumbo v7, "temperature_2m,relative_humidity_2m,wind_direction_10m,wind_speed_10m,visibility,weather_code,uv_index"

    const/4 v8, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v10}, Lcom/brytonsport/active/api/WeatherApi;->getWeatherData(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 304
    new-instance p2, Lcom/brytonsport/active/repo/WeatherRepository$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/WeatherRepository$2;-><init>(Lcom/brytonsport/active/repo/WeatherRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchPlanningWeather(DDLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "selectedDateStr"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 195
    const-string/jumbo v3, "temperature_2m,relative_humidity_2m,weather_code,wind_speed_10m"

    const-string v4, "WeatherRepo"

    .line 0
    const-string/jumbo v0, "\u9078\u64c7\u65e5\u671f\u70ba\u4eca\u5929 ("

    const-string/jumbo v5, "\u9078\u64c7\u65e5\u671f\u70ba\u6307\u5b9a\u65e5 ("

    const/4 v6, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v7

    sget-object v8, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\uff0c\u8acb\u6c42\u5373\u6642\u5929\u6c23\u3002"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    move-object v7, v2

    goto :goto_0

    .line 210
    :cond_0
    const-string/jumbo v7, "weather_code,temperature_2m_mean,relative_humidity_2m_mean,wind_speed_10m_mean "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\uff0c\u8acb\u6c42\u6bcf\u65e5\u9810\u5831\u3002"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    move-object v6, v2

    :goto_0
    move-object/from16 v17, v2

    move-object v15, v3

    move-object/from16 v18, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v6

    move-object v7, v2

    .line 216
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u65e5\u671f\u6bd4\u5c0d\u932f\u8aa4: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v4, v5, v8}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v15, v3

    move-object/from16 v17, v6

    :goto_2
    move-object/from16 v16, v7

    .line 221
    iget-object v10, v1, Lcom/brytonsport/active/repo/WeatherRepository;->weatherApi:Lcom/brytonsport/active/api/WeatherApi;

    const-string v19, "auto"

    const-string v20, "2hSu2GNKgoo2yYvb"

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-interface/range {v10 .. v20}, Lcom/brytonsport/active/api/WeatherApi;->getPlanningWeatherData(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/repo/WeatherRepository$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/repo/WeatherRepository$1;-><init>(Lcom/brytonsport/active/repo/WeatherRepository;)V

    .line 222
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchPlanningWeatherFuture(DDLjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "selectedDateStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/brytonsport/active/api/WeatherInfo;",
            ">;"
        }
    .end annotation

    .line 71
    const-string/jumbo v0, "temperature_2m,relative_humidity_2m,weather_code,wind_speed_10m"

    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v12

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v2

    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v0, "weather_code,temperature_2m_mean,relative_humidity_2m_mean,wind_speed_10m_mean "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    :goto_0
    move-object v7, v0

    move-object v9, v1

    move-object v8, v2

    move-object v10, v3

    goto :goto_1

    :catch_0
    move-object v7, v0

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    .line 103
    :goto_1
    new-instance v0, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/brytonsport/active/repo/WeatherRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/WeatherRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-object v12
.end method

.method public getCurrentWeatherLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/vm/base/WeatherData;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->currentWeatherCache:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$fetchPlanningWeatherFuture$0$com-brytonsport-active-repo-WeatherRepository(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 21

    .line 0
    move-object/from16 v0, p9

    .line 106
    const-string/jumbo v1, "wind_speed_10m_mean"

    const-string/jumbo v2, "wind_speed_10m"

    const-string v3, "relative_humidity_2m_mean"

    const-string v4, "relative_humidity_2m"

    const-string/jumbo v5, "temperature_2m_mean"

    const-string/jumbo v6, "temperature_2m"

    const-string v7, "daily"

    const-string v8, "current"

    move-object/from16 v9, p0

    :try_start_0
    iget-object v10, v9, Lcom/brytonsport/active/repo/WeatherRepository;->weatherApi:Lcom/brytonsport/active/api/WeatherApi;

    const-string v19, "auto"

    const-string v20, "2hSu2GNKgoo2yYvb"

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    invoke-interface/range {v10 .. v20}, Lcom/brytonsport/active/api/WeatherApi;->getPlanningWeatherData(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v10

    .line 108
    invoke-interface {v10}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v10

    .line 111
    new-instance v11, Lcom/brytonsport/active/api/WeatherInfo;

    invoke-direct {v11}, Lcom/brytonsport/active/api/WeatherInfo;-><init>()V

    .line 113
    invoke-virtual {v10}, Lretrofit2/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 114
    invoke-virtual {v10}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonObject;

    .line 117
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v13, "weather_code"

    if-eqz v12, :cond_3

    :try_start_1
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    if-nez v12, :cond_3

    .line 118
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/brytonsport/active/api/WeatherInfo;->setTemperature(D)V

    .line 123
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/WeatherInfo;->setHumidity(I)V

    .line 126
    :cond_1
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/WeatherInfo;->setWeatherCode(I)V

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/brytonsport/active/api/WeatherInfo;->setWindSpeed(D)V

    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_7

    .line 136
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 144
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/brytonsport/active/api/WeatherInfo;->setTemperature(D)V

    .line 149
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 152
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/WeatherInfo;->setHumidity(I)V

    .line 157
    :cond_5
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v2, v13}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/WeatherInfo;->setWeatherCode(I)V

    .line 165
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 168
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/brytonsport/active/api/WeatherInfo;->setWindSpeed(D)V

    .line 177
    :cond_7
    :goto_0
    invoke-static {v0, v11}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    new-instance v1, Lcom/brytonsport/active/api/WeatherInfo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/WeatherInfo;-><init>()V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public resetWeatherState()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->hasSetLocation:Z

    const-wide/16 v0, 0x0

    .line 373
    iput-wide v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->lastWeatherUpdateTime:J

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository;->currentWeatherCache:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 375
    const-string v0, "WeatherRepo"

    const-string/jumbo v1, "\u5929\u6c23\u5feb\u53d6\u8207\u9632\u5237\u958b\u95dc\u5df2\u5b8c\u5168\u91cd\u7f6e"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
