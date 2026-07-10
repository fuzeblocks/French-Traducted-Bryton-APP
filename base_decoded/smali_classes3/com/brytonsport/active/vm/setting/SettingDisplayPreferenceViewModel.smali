.class public Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingDisplayPreferenceViewModel.java"


# instance fields
.field public accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    return-void
.end method


# virtual methods
.method public editFirstWeekDayByUi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 37
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 39
    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;->updateTemp2Server()V

    return-void
.end method

.method public getFirstWeekDayByUi()I
    .locals 3

    .line 27
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getFirstWeekDayByUi()I

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
