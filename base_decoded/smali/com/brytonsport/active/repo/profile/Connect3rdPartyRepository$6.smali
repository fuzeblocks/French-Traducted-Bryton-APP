.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Strava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

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

    .line 783
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmUpload2StravaLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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

    const-string/jumbo p1, "\u6d3b\u52d5\u7d00\u9304 \u624b\u52d5\u4e0a\u50b3\u5931\u6557[strava]\uff0cmsg["

    .line 734
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 738
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 740
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    move-object p2, v1

    .line 743
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmUpload2StravaLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 746
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 747
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmUpload2StravaLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 750
    :goto_1
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 752
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 755
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 760
    :goto_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 761
    const-string v1, "code"

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 764
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityLogMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 766
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 770
    :goto_3
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 772
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 773
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 775
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadActivity2Strava error message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$6;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmUpload2StravaLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
