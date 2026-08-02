.class Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;
.super Ljava/lang/Object;
.source "FirmwareUpdateRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$lang:Ljava/lang/String;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lang",
            "val$version",
            "val$savePath"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$savePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
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

    .line 181
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguagePackLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$version:Ljava/lang/String;

    sget v0, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->API_TIMEOUT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetLangPackSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    sget-object p1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSptLanguagePack onResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 157
    array-length v1, p1

    invoke-static {p1, v0, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguagePackLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iget-object v3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$version:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetLangPackSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$savePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguagePackLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 171
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 173
    sget-object v1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSptLanguagePack error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetsptLanguagePackLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    iget-object v3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$lang:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->val$version:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->-$$Nest$fgetisGetLangPackSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
