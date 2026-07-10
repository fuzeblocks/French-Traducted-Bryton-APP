.class Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;
.super Ljava/lang/Object;
.source "PlanTripRepository.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/PlanTripRepository$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1342
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1342
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1345
    const-string/jumbo v0, "stepHasTurnInfoManeuver"

    if-eqz p1, :cond_3

    .line 1346
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "code"

    const-string v4, "message"

    if-eqz v2, :cond_2

    .line 1349
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1354
    sget-object p1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE_WITH_TURN:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE:Ljava/lang/String;

    :goto_1
    move-object v8, p1

    .line 1355
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object p1, p1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1356
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object v5, p1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object v6, p1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->val$filePath:Ljava/lang/String;

    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object v7, p1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->val$finalFileName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServerForShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1358
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1361
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1362
    sget v2, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->JSON_PARSE_ERROR:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1363
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object v1, v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetgetShareRouteFileLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1366
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1370
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1373
    :try_start_2
    sget v0, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->PLANTRIP_DECODE_FAILED:I

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1374
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14$1;->this$1:Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    iget-object v0, v0, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetgetShareRouteFileLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1376
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
