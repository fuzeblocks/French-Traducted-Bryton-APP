.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshStravaToken(Ljava/lang/String;)V
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

    .line 485
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

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

    .line 521
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

    .line 522
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmToken2ServerLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    const-string/jumbo v1, "strava"

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Z)V

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

    .line 488
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "strava"

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 492
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 494
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const/4 p2, 0x0

    .line 496
    :goto_0
    sget-object v2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: refreshStravaToken -> refresh Strava token \u6210\u529f = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mprepareStravaToken2Server(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 502
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 503
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmToken2ServerLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {v2, v3, v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 505
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

    goto :goto_2

    .line 508
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 510
    new-instance v2, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 511
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 513
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshStravaToken error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmToken2ServerLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$3;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {p2, v2, v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;-><init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
