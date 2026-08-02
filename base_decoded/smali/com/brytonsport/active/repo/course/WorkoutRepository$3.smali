.class Lcom/brytonsport/active/repo/course/WorkoutRepository$3;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutList(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Z)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

.field final synthetic val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

.field final synthetic val$isTestWorkoutMode:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;ZLcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTestWorkoutMode",
            "val$handler"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iput-boolean p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$isTestWorkoutMode:Z

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 425
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    :cond_0
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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 346
    const-string p1, "message"

    const-string/jumbo v0, "status"

    .line 0
    const-string v1, "getWorkoutList errorBody message: "

    const-string v2, "[TP\u540c\u6b65]: "

    const-string v3, "getWorkoutList status: "

    .line 346
    sget-object v4, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NOLIO_getWorkoutList_onResponse code["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 352
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 354
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const/4 p2, 0x0

    .line 357
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 360
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-boolean v4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$isTestWorkoutMode:Z

    invoke-static {p2, v3, v4}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mworkoutListToDisplayModel(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v0

    .line 362
    const-string/jumbo p2, "workout"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 364
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7d50\u679c\u6709\u5e7e\u7b46: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 366
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 370
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    const-string p2, ",  currentThread id: "

    if-eqz p1, :cond_0

    .line 372
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TP\u540c\u6b65]: \u5148\u53d6\u5f97bryton workout list \u76ee\u524d\u6709: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onCompleteTp(Ljava/util/List;)V

    goto/16 :goto_5

    .line 375
    :cond_0
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[TP\u540c\u6b65]: \u53d6\u5f97bryton workout list (\u7121 handler, \u975e\u6bd4\u8f03TP )\u76ee\u524d\u6709: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 379
    :cond_1
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object v2

    .line 381
    new-instance v4, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-virtual {v2}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 382
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->getErrorVo(Lretrofit2/Response;)Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    move-result-object v2

    .line 384
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    .line 386
    const-string v4, ""

    if-nez p2, :cond_2

    .line 387
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string v5, "getWorkoutList errorBody == null"

    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 390
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 392
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 394
    :goto_2
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getWorkoutList errorBody: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 401
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 403
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-object v4, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 408
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 413
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/course/WorkoutRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    if-eqz p1, :cond_5

    .line 418
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    :cond_5
    :goto_5
    return-void
.end method
