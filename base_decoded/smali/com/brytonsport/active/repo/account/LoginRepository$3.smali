.class Lcom/brytonsport/active/repo/account/LoginRepository$3;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoWithVerified()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
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

    .line 376
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserInfoVerifiedLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    .line 381
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$minsertUserInfoToDb(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    .line 382
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 383
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 384
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserInfo onResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserInfoVerifiedLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseErrorByGson(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 390
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$3;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUserInfoVerifiedLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
