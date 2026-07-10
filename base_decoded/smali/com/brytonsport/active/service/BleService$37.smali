.class Lcom/brytonsport/active/service/BleService$37;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->createGroup()V
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

    .line 8456
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

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
            "throwable"
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

    const/4 p1, 0x0

    .line 8520
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 8521
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8522
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BleService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "createGroupFail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8526
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastLiveTrackManualStartState(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Z)V

    .line 8527
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_state"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8532
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 8533
    sget p2, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->API_TIMEOUT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    sget-object p1, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->API_TIMEOUT_MESSAGE:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d-%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8535
    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p2, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK_CREATE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/brytonsport/active/service/BleService;->sendLiveTrackEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8538
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Network Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8539
    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p2, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK_CREATE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/brytonsport/active/service/BleService;->sendLiveTrackEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    const-string p1, "onResponse: createGroup liveTrackGroupId = "

    .line 8459
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 8460
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    .line 8461
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8463
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8465
    :try_start_1
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v4, "result"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    .line 8466
    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p2, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK:Ljava/lang/String;

    sget-object v5, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK_CREATE:Ljava/lang/String;

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_ACTION_SUCCESS:Ljava/lang/String;

    invoke-virtual {p2, v0, v4, v5, v6}, Lcom/brytonsport/active/service/BleService;->sendLiveTrackEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8468
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 8470
    :goto_0
    sget-object p2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8472
    sput-boolean v1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 8474
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_id"

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8475
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_cred"

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->liveTrackGroupCred:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8477
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string p2, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-static {p1, p2, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastLiveTrackManualStartState(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Z)V

    .line 8478
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_manual_state"

    invoke-virtual {p1, p2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8479
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string p2, "com.brytonsport.active.SERVICE_LIVE_TRACK_SHARE_BTN_VISIBLE"

    invoke-static {p1, p2, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastLiveTrackShareBtnVisible(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Z)V

    .line 8480
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_share_btn_visible"

    invoke-virtual {p1, p2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8481
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->LIVE_TRACK_REMEMBER_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8483
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mupdateLiveTrackToServer(Lcom/brytonsport/active/service/BleService;)V

    .line 8486
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcheckSendEmail(Lcom/brytonsport/active/service/BleService;)V

    .line 8489
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->updatePostLtCreateGroupFailed(Ljava/lang/Boolean;)V

    .line 8492
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mresetCreateGroupRetry(Lcom/brytonsport/active/service/BleService;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8495
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 8499
    :cond_1
    sput-boolean v1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 8501
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 8502
    const-string v0, ""

    .line 8505
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8506
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 8509
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 8512
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object v0, p2, v2

    const-string p1, "%d-%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8513
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createGroup -> onResponse: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "susan"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8514
    iget-object p2, p0, Lcom/brytonsport/active/service/BleService$37;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p2, Lcom/brytonsport/active/service/BleService;->liveTrackGroupId:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_LIVE_TRACK_CREATE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/brytonsport/active/service/BleService;->sendLiveTrackEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
