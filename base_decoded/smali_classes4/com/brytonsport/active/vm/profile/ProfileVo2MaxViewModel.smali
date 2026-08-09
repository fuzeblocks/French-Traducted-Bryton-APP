.class public Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "ProfileVo2MaxViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profile:Lcom/brytonsport/active/vm/base/Profile;

.field vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    const-string v0, "ProfileAboutMeViewModel"

    sput-object v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 35
    new-instance v0, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 37
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Profile;->loadMockData()V

    return-void
.end method


# virtual methods
.method public getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadUserProfileFromDb()V
    .locals 2

    .line 52
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[about me sync]: \u8b80DB profile\u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbByProfilePage(Z)V

    return-void
.end method

.method public loadUserProfileFromServer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadVo2RangeData(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate",
            "uiCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;>;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;

    invoke-direct {v1, p0, p3}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;-><init>(Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->getRangeData(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    return-void
.end method

.method public startVo2MaxProfileSync(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->getLatestDayMaxValue(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;-><init>(Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->fetchAndSyncFromServer(Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V

    return-void
.end method
