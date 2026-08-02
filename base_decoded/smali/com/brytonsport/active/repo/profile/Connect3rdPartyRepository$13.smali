.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootPlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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

.field final synthetic val$changeAt:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$routeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
            "val$routeId",
            "val$name",
            "val$changeAt"
        }
    .end annotation

    .line 1175
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$routeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$changeAt:Ljava/lang/Object;

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

    .line 1224
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

    .line 1225
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmKomootRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

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

    .line 1178
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1179
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1182
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1184
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    move-object p2, v0

    .line 1188
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunKomootTbtEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-static {p2}, Lcom/brytonsport/active/utils/KomootRouteConverter;->convertKomootRouteToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 1190
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/GpxUtil;->gpxContextParser(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    .line 1194
    :try_start_1
    const-string/jumbo v0, "tmp_orgid"

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$routeId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string/jumbo v0, "tmp_r_name"

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string/jumbo v0, "tmp_r_provider"

    .line 1197
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunKomootTbtEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1198
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT_WITH_TURN:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

    .line 1196
    :goto_2
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    const-string v0, "changed_at"

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->val$changeAt:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1203
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmKomootRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 1206
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmKomootRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1208
    :goto_4
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

    goto :goto_5

    .line 1211
    :cond_3
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 1213
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 1216
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKomootPlanTrip error message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$13;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmKomootRouteLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
