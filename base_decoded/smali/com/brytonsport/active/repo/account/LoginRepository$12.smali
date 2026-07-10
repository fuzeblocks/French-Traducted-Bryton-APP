.class Lcom/brytonsport/active/repo/account/LoginRepository$12;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field final synthetic val$onUpdateServerListener:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onUpdateServerListener"
        }
    .end annotation

    .line 2247
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->val$onUpdateServerListener:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

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

    .line 2283
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isSetUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2284
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForAboutMeLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2285
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForZonePageLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2286
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2287
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2288
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->val$onUpdateServerListener:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

    if-eqz p1, :cond_0

    .line 2289
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Network_Fail:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;->updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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

    .line 2250
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string/jumbo v0, "susan"

    if-eqz p1, :cond_0

    .line 2251
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUserProfile onResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    const-string/jumbo p1, "setUserProfile \u5132\u5b58\u6210\u529f\uff01"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 2254
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isSetUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2255
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForAboutMeLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2256
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForZonePageLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2257
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0630-Profile \u66f4\u65b0profile to server \u5b8c\u6210 setUserProfile onResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 2259
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->val$onUpdateServerListener:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

    if-eqz p1, :cond_1

    .line 2260
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;->updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V

    goto :goto_0

    .line 2264
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 2266
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 2267
    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUserProfile error message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isSetUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2271
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForAboutMeLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2272
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fget_isUpdateProfileSuccessForZonePageLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2273
    invoke-static {p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->processErrorBody(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2274
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2275
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$12;->val$onUpdateServerListener:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

    if-eqz p1, :cond_1

    .line 2276
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Error:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;->updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V

    :cond_1
    :goto_0
    return-void
.end method
