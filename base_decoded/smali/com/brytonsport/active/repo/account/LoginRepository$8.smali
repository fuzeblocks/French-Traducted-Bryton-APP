.class Lcom/brytonsport/active/repo/account/LoginRepository$8;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V
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

    .line 1136
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-brytonsport-active-repo-account-LoginRepository$8(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)V
    .locals 3

    .line 1230
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncCurrentVo2Max(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    .line 1238
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1240
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "first_week_day"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    if-eqz p2, :cond_1

    .line 1242
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 1243
    invoke-virtual {p2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 1244
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 1245
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "mhr"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 1246
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "lthr"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 1249
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 1251
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    .line 1253
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncServerAndLocalDbMergeTemp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

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

    .line 1281
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1282
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1139
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1141
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz p1, :cond_5

    .line 1144
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1145
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "nickName"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    .line 1148
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "bryton-gray.jpg"

    .line 1147
    :goto_1
    const-string v1, "avatar"

    invoke-virtual {p2, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderFromServer(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 1155
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 1158
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$8$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$8$1;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository$8;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 1166
    :goto_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 1167
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 1169
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    if-nez v0, :cond_3

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f97\u5230 App.suggestDevice:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity0904"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    sput-object p2, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1223
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1225
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1226
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object p2, p2, Lcom/brytonsport/active/repo/account/LoginRepository;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->saveVo2MaxData(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1229
    :cond_5
    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->val$userId:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository$8;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1256
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 1258
    :cond_6
    invoke-static {p2}, Lcom/brytonsport/active/utils/RetrofitUtil;->processErrorBody(Lretrofit2/Response;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1260
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1262
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1267
    :cond_7
    const-string v0, ""

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserProfile \u932f\u8aa4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v1, 0x194

    if-ne p2, v1, :cond_8

    const-string p2, "no such key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1269
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncServerAndLocalDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_5

    .line 1272
    :cond_8
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "0630-Profile get server profile \u975e404 - no such key \u4ee5\u5916\u7684\u932f\u8aa4: "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
