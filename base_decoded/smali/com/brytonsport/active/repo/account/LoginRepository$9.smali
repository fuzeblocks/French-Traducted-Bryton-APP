.class Lcom/brytonsport/active/repo/account/LoginRepository$9;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckLiveTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1371
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$9;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1437
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1438
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$9;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1374
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1375
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz p1, :cond_3

    .line 1378
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->LIVE_TRACK_REMEMBER_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 1415
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->processErrorBody(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1417
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1419
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1421
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1424
    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v1, 0x194

    if-ne p2, v1, :cond_2

    const-string p2, "no such key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1425
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$9;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncServerAndLocalDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_1

    .line 1428
    :cond_2
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "0630-Profile get server profile \u975e404 - no such key \u4ee5\u5916\u7684\u932f\u8aa4: "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$9;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
