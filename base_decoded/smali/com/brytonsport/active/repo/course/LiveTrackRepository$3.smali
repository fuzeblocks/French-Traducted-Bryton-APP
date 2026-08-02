.class Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;
.super Ljava/lang/Object;
.source "LiveTrackRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/LiveTrackRepository;->createGroup()Landroidx/lifecycle/MutableLiveData;
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

.field final synthetic val$liveTrackGroupCred:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/LiveTrackRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$liveTrackGroupCred"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->val$liveTrackGroupCred:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->-$$Nest$fgetcreateGroupSuccessLiveData(Lcom/brytonsport/active/repo/course/LiveTrackRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
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

    const-string p1, "createGroup -> resultObj: "

    .line 341
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createGroup onResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    .line 345
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 348
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v0, "result"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    sget-object v3, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_id"

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_group_cred"

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->val$liveTrackGroupCred:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_manual_state"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "live_track_share_btn_visible"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 362
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->updatePostLtCreateGroupFailed(Ljava/lang/Boolean;)V

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->-$$Nest$fgetcreateGroupSuccessLiveData(Lcom/brytonsport/active/repo/course/LiveTrackRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 368
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 371
    sget-object p2, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createGroup error message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveTrackRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->-$$Nest$fgetcreateGroupSuccessLiveData(Lcom/brytonsport/active/repo/course/LiveTrackRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
