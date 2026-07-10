.class Lcom/brytonsport/active/repo/account/LoginRepository$25;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$mergeTempAndDb2UpdateServer$22(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field final synthetic val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId",
            "val$finalTempProfile"
        }
    .end annotation

    .line 3744
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateServerResult$0$com-brytonsport-active-repo-account-LoginRepository$25(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3

    .line 3748
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->setUpdateTemp2ServerIng(Z)V

    .line 3749
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    if-ne p1, v0, :cond_3

    .line 3750
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[1229\u6539\u55ae\u4f4d] updateServerResult: \u66f4\u65b0server \u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3752
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3753
    const-string p2, "app_unit_id"

    if-eqz p1, :cond_0

    .line 3754
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3755
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 3756
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3757
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "mhr"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3758
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v1, "lthr"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3759
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getFirstWeekDayByUi()I

    move-result v0

    .line 3760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 3763
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3764
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_1

    .line 3765
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3766
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    .line 3768
    :cond_1
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 3770
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "first_week_day"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3772
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    .line 3774
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3777
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->combineZoneNames2JsonObj(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3779
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3782
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeCopy2TempProfileSuccessAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_3
    return-void
.end method

.method public updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultState"
        }
    .end annotation

    .line 3747
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$25;->val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    new-instance v3, Lcom/brytonsport/active/repo/account/LoginRepository$25$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository$25$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository$25;Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3791
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
