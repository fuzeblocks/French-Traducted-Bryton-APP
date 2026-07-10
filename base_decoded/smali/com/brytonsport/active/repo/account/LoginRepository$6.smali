.class Lcom/brytonsport/active/repo/account/LoginRepository$6;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfile()V
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

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->val$userId:Ljava/lang/String;

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 539
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 540
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 542
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 544
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 546
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileForLoginResultLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
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

    .line 481
    const-string p1, "action_getUserProfile"

    const-string v0, "message"

    const-string/jumbo v1, "status"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 483
    :try_start_0
    const-string v3, "code"

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 485
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 487
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 488
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 489
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 490
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$minsertUserProfileToDb(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 492
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 493
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 494
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUserProfile onResponse: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    .line 496
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "nickName"

    invoke-virtual {p2, v0, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "bryton-gray.jpg"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "avatar"

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 501
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 504
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 506
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 508
    :goto_3
    sget-object v5, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "errorBody: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 513
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 515
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v4

    .line 517
    :goto_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 518
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 520
    :cond_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 524
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 526
    :goto_5
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-direct {v1, p2, v4, p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 531
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getUserProfile error message: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 534
    :goto_6
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$6;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileForLoginResultLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
