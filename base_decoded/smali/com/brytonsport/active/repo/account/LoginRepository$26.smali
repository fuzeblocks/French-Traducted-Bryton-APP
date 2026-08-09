.class Lcom/brytonsport/active/repo/account/LoginRepository$26;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$mergeTempAndDb2UpdateServer$22$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field final synthetic val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field final synthetic val$targetRestHrObj:Lcom/brytonsport/active/api/account/vo/RestHrObjData;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V
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
            "val$userId",
            "val$finalTempProfile",
            "val$targetRestHrObj"
        }
    .end annotation

    .line 3920
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-object p4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$targetRestHrObj:Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateServerResult$0$com-brytonsport-active-repo-account-LoginRepository$26(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V
    .locals 4

    .line 3924
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->setUpdateTemp2ServerIng(Z)V

    .line 3925
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    if-ne p1, v0, :cond_4

    .line 3926
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[1229\u6539\u55ae\u4f4d] updateServerResult: \u66f4\u65b0server \u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3928
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3929
    const-string v0, "app_unit_id"

    if-eqz p1, :cond_0

    .line 3930
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3931
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 3932
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v2, "ftp"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3933
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v2, "mhr"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3934
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    const-string v2, "lthr"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3935
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->getFirstWeekDayByUi()I

    move-result v1

    .line 3936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 3939
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, p1, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3940
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v2, -0x3e7

    if-eq v1, v2, :cond_1

    .line 3941
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3942
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    .line 3944
    :cond_1
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 3946
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "first_week_day"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3948
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    .line 3950
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3953
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->combineZoneNames2JsonObj(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3955
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 3959
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/brytonsport/active/utils/ProfileUtil;->updateLocalRestHr(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    const/4 p1, 0x0

    .line 3961
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHrObj(Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    .line 3965
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeCopy2TempProfileSuccessAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_4
    return-void
.end method

.method public updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultState"
        }
    .end annotation

    .line 3923
    new-instance v0, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$finalTempProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-object v6, p0, Lcom/brytonsport/active/repo/account/LoginRepository$26;->val$targetRestHrObj:Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$26$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository$26$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository$26;Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3974
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
