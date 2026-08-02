.class Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;
.super Ljava/lang/Object;
.source "FirmwareUpdateRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguageListByModalAndVer(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$savePath"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->val$savePath:Ljava/lang/String;

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

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetSptLangListSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguageListLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

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

    const-string p1, "getSptLanguageListByModalAndVer onResponse: "

    .line 65
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {v1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguageListLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetSptLangListSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->val$savePath:Ljava/lang/String;

    const-string/jumbo v1, "sptLangList.txt"

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 86
    sget-object p2, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSptLanguageListByModalAndVer error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetSptLangListSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguageListLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
