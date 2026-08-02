.class public Lcom/brytonsport/active/repo/account/LoginRepository;
.super Ljava/lang/Object;
.source "LoginRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;,
        Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;,
        Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;,
        Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "LoginRepository"

.field private static instance:Lcom/brytonsport/active/repo/account/LoginRepository;


# instance fields
.field private final _isChangePwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDeleteAccountResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final _isForgotPwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoginSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLogoutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSendVerifyEmailSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSetUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSetUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSignSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUnbindServiceSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUserInfoVerifiedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _isUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUuidHasOwnerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final compareAppAndDevProfileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCoachData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation
.end field

.field private final loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private loginApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private needWriteServerObject:Lorg/json/JSONObject;

.field private final overwriteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private profileSyncFieldSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

.field private final userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

.field private final userProfileData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileForLoginResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_isChangePwdSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isChangePwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isDeleteAccountResultLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isDeleteAccountResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isForgotPwdSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isForgotPwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isLoginSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLoginSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isLogoutSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLogoutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isSendVerifyEmailSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSendVerifyEmailSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isSetUserInfoSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isSetUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isSignSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSignSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUnbindServiceSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUnbindServiceSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUpdateProfileSuccessForAboutMeLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUpdateProfileSuccessForZonePageLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUserInfoSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUserInfoVerifiedLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoVerifiedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isUserProfileSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcheckUuidHasOwnerLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->checkUuidHasOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeleteUuidSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadCoachData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadCoachData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoverwriteUuidSuccessLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->overwriteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshTokenLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteListResultLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserInfoForConfirmEmailLive(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserProfileData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserProfileForLoginResultLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileForLoginResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserProfileSyncLiveData(Lcom/brytonsport/active/repo/account/LoginRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minsertUserInfoToDb(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserInfoToDb(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minsertUserProfileToDb(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 121
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLoginSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 127
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLogoutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 133
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 139
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoVerifiedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 145
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;

    .line 151
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 157
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSignSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 169
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSendVerifyEmailSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 181
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isChangePwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 187
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isForgotPwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 193
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUnbindServiceSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 199
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->checkUuidHasOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 205
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->overwriteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 211
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 217
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isDeleteAccountResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 223
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 229
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileForLoginResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 235
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 241
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileData:Landroidx/lifecycle/MutableLiveData;

    .line 246
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    .line 252
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    .line 257
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    .line 263
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;

    .line 268
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->compareAppAndDevProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 273
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 278
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 283
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadCoachData:Landroidx/lifecycle/MutableLiveData;

    .line 99
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 100
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    .line 101
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userProfileDao()Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    return-void
.end method

.method private broadcastGetAnnouncement(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getAnnouncementObj"
        }
    .end annotation

    .line 3113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3114
    const-string v1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3115
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastProfileFieldHasNullValue(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasEmpty"
        }
    .end annotation

    .line 3125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3126
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmptyState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3127
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastProfileSyncAppToDev(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDifferent"
        }
    .end annotation

    .line 3136
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.brytonsport.active.phase2SyncAppProfileToDevice"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3137
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastProfileSyncFromDev(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDifferent"
        }
    .end annotation

    .line 3119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.syncProfileFromDevice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3120
    const-string v1, "com.brytonsport.active.syncProfileFromDeviceState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3121
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastSetDeviceProfileToDbComplete()V
    .locals 2

    .line 3131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.setDeviceProfileToDbCompleteState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3132
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private checkHasFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileFromDb"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3170
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3171
    :cond_2
    :goto_0
    const-string v1, "Barringer"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    move v1, v0

    .line 3174
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3175
    :cond_3
    const-string v1, "1990/10/10"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    move v1, v0

    .line 3178
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v1, 0x432a0000    # 170.0f

    .line 3179
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    move v1, v0

    .line 3182
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    const/high16 v1, 0x428c0000    # 70.0f

    .line 3183
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    move v1, v0

    .line 3186
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    const/high16 v1, 0x42480000    # 50.0f

    .line 3187
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    move v1, v0

    .line 3190
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/high16 v1, 0x43020000    # 130.0f

    .line 3191
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0
.end method

.method private checkProfileWeightValAndSave2Db(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "localDbUserProfile"
        }
    .end annotation

    .line 4429
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4431
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4432
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4433
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    .line 4436
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    .line 4440
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 4441
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4442
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43020000    # 130.0f

    goto :goto_1

    .line 4445
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    .line 4448
    :goto_1
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4449
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4450
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_5
    return-void
.end method

.method private checkZoneFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileFromDb"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3203
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3204
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 3205
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3206
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 3207
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 3208
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 3209
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3212
    :goto_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 3213
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3214
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 3215
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    .line 3218
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 3219
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3220
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3221
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    .line 3224
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 3225
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3226
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 3227
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    :goto_2
    return v0
.end method

.method private decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compareStatus",
            "accountUserProfile"
        }
    .end annotation

    .line 938
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 940
    :try_start_0
    const-string v0, "compareStatus"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 945
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 947
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->compareAppAndDevProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private ensureLocalProfileTimestampIsValid(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDbUserProfile"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4470
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4473
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4475
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4478
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 1

    .line 108
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->instance:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    sput-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->instance:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 111
    :cond_0
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->instance:Lcom/brytonsport/active/repo/account/LoginRepository;

    return-object v0
.end method

.method private insertDevProfileToDbAndServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accountUserProfile",
            "needSync2server"
        }
    .end annotation

    .line 2862
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserProfileToDb: \u5c07UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2864
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2873
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private insertUserInfoToDb(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 2834
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserInfoToDb: UserInfo \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2835
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2836
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2840
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2843
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    return-void
.end method

.method private insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accountUserProfile",
            "needSync2server"
        }
    .end annotation

    .line 2847
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserProfileToDb: \u5c07UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2849
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2858
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private pushLocalRestHrToServerSync(Ljava/lang/String;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "restHrValue",
            "localTsInMillis"
        }
    .end annotation

    .line 4596
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4600
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4601
    const-string v3, "restHr"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v3, 0x3e8

    .line 4603
    div-long/2addr p3, v3

    .line 4604
    const-string/jumbo p2, "ts"

    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4606
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4607
    const-string p3, "restHrObj"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4609
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4610
    const-string p4, "data"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4612
    const-string p2, "application/json; charset=utf-8"

    .line 4613
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 4614
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4612
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 4617
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p3

    .line 4619
    invoke-interface {p3, p1, v0, p2}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 4620
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4622
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Network transport failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncHr"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private pushLocalVo2MaxToServer(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1366
    const-string v0, "Sync"

    .line 0
    const-string v1, "Push failed: "

    .line 1366
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1367
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1369
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string/jumbo v5, "userId"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1370
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v6, "com.brytonsport.active.loginToken"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1372
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1374
    :try_start_1
    const-string/jumbo v7, "ts"

    iget-wide v8, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1375
    const-string v7, "fitTs"

    iget-wide v8, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1376
    const-string/jumbo v7, "vo2max"

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F

    float-to-double v8, p1

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1377
    const-string p1, "currentVo2max"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string p1, "data"

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1380
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1382
    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1383
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1384
    invoke-interface {v2, v4, v5, p1}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 1386
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1387
    const-string p1, "Push to server success."

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1389
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x1

    .line 1392
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Network error during sync"

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDbUserProfile",
            "updateTimeStampSecond",
            "updateAboutMe",
            "updateZone"
        }
    .end annotation

    .line 951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 952
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_2

    .line 956
    :try_start_0
    const-string p4, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string p4, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string p4, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 959
    const-string p4, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 960
    const-string/jumbo p4, "weight"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 961
    const-string/jumbo p4, "weight_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v2, 0x4060400000000000L    # 130.0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v2

    float-to-double v2, v2

    :goto_1
    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_2
    if-eqz p5, :cond_8

    .line 966
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 967
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 968
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 969
    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 971
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 972
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 973
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 974
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 976
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 977
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 978
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 979
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 981
    :cond_5
    const-string p4, "ftp"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    const-string p4, "lthr"

    invoke-virtual {v1, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 984
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 985
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 986
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 989
    :cond_6
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 990
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 991
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 994
    :cond_7
    const-string p1, "map"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    const-string p1, "mhr"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    const-string/jumbo p1, "zones"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    :cond_8
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p4, "app_unit_id"

    invoke-virtual {p1, p4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 999
    const-string/jumbo p4, "unit"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 1002
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_9
    return-object v0
.end method

.method private transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1125
    const-string p1, "[]"

    return-object p1

    .line 1128
    :cond_0
    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateLocalCurrentVo2Max(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1355
    iput v0, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    .line 1357
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->setCurrentVo2MaxDataSync(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    return-void
.end method

.method private writeHrToLocalCache(Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "restHr",
            "tsInMillis"
        }
    .end annotation

    .line 4582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4583
    const-string v1, "restHr"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4584
    const-string p2, "is_guest_mode"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4586
    const-string/jumbo p2, "updated_at"

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4587
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->saveRestHrCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public afterSyncServerAndDb2MergeTemp()V
    .locals 0

    .line 4206
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPassword",
            "newPassword"
        }
    .end annotation

    .line 2457
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changePassword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2459
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2460
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2461
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/brytonsport/active/api/account/AccountApi;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$16;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$16;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public changeZoneList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseVal",
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3349
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3350
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3351
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3352
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3353
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3354
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3355
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3356
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3357
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3358
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3359
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3360
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3361
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const p1, 0xffff

    .line 3362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public changeZoneListForTemp(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseVal",
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3369
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3370
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3371
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3372
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3373
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3374
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3375
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3376
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3377
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3378
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3379
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3380
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3381
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const p1, 0xffff

    .line 3382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public checkUuid(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 2551
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2552
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2553
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2554
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2555
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->checkUuid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$19;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$19;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public combineZoneNames2JsonObj(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ftpNames",
            "mhrNames",
            "lthrNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3570
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3571
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3572
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    .line 3573
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p3

    .line 3575
    :try_start_0
    const-string v2, "ftp"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3576
    const-string p1, "mhr"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3577
    const-string p1, "lthr"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3578
    const-string/jumbo p1, "zoneNames"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3580
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "localDbUserProfile"
        }
    .end annotation

    .line 1984
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1985
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    goto :goto_0

    .line 1987
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1989
    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsNickName(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->NICKNAME:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1992
    :cond_1
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsGender(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1993
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1995
    :cond_2
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsBirthday(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1996
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_3
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1999
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2001
    :cond_4
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2002
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2004
    :cond_5
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2005
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2007
    :cond_6
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2008
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2010
    :cond_7
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2011
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2013
    :cond_8
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2014
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2016
    :cond_9
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2017
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2019
    :cond_a
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2020
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2022
    :cond_b
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2023
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2025
    :cond_c
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2026
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2028
    :cond_d
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2029
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2031
    :cond_e
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsUnit(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2032
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_f
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFirstWeekDay(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2035
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FIRST_WEEK_DAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2037
    :cond_10
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2038
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_11
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2041
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2043
    :cond_12
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2044
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_13
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_1

    :cond_14
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public declared-synchronized compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dbUserProfile",
            "devUserProfile",
            "onlyAboutMe",
            "onlyZoneList"
        }
    .end annotation

    const-string v0, "compareProfileDifferentFromDev: \u6709\u5e7e\u6a23\u4e0d\u76f8\u540c -> "

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03local db profile \u8207 device profile\u8cc7\u6599\u6709\u7121\u5dee\u7570, dbUserProfile = "

    monitor-enter p0

    .line 2065
    :try_start_0
    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "app_unit_id"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2067
    sget-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    if-nez v3, :cond_0

    .line 2068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    goto :goto_0

    .line 2070
    :cond_0
    sget-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :goto_0
    if-nez p4, :cond_e

    if-eqz p1, :cond_1

    .line 2076
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsGender(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 2077
    :cond_1
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 2079
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsBirthday(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 2080
    :cond_3
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_9

    if-eqz p1, :cond_5

    .line 2084
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 2085
    :cond_5
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 2087
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 2088
    :cond_7
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_e

    .line 2090
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p4

    float-to-double v3, p4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 2091
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 2094
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 2095
    :cond_a
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    .line 2097
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 2098
    :cond_c
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    .line 2100
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p4

    float-to-double v3, p4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 2101
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1
    if-nez p3, :cond_1a

    if-eqz p1, :cond_f

    .line 2106
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 2107
    :cond_f
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    .line 2109
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2110
    :cond_11
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_13

    .line 2112
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 2113
    :cond_13
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p2, :cond_15

    .line 2116
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone1LowLevelEqualZero(Ljava/util/ArrayList;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz p1, :cond_15

    .line 2117
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 2119
    :cond_15
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p2, :cond_17

    .line 2121
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone1LowLevelEqualZero(Ljava/util/ArrayList;)Z

    move-result p3

    if-eqz p3, :cond_17

    if-eqz p1, :cond_17

    .line 2122
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 2124
    :cond_17
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz p2, :cond_19

    .line 2126
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone1LowLevelEqualZero(Ljava/util/ArrayList;)Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz p1, :cond_19

    .line 2127
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_1a

    .line 2129
    :cond_19
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz p1, :cond_1b

    .line 2135
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsUnit(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 2136
    :cond_1b
    sget-object p1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2139
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    sget-object p1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 2141
    sget-object p3, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compareProfileDifferentFromDev: \u6709\u5e7e\u6a23\u4e0d\u76f8\u540c -> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2143
    :cond_1d
    sget-object p1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    :goto_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createDefaultUserProfileToDb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileNickName"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2877
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->createDefaultUserProfileToDb(Ljava/lang/String;Z)V

    return-void
.end method

.method public createDefaultUserProfileToDb(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userProfileNickName",
            "needSync2server"
        }
    .end annotation

    .line 2881
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "createDefaultUserProfileToDb: \u65b0\u589e\u9810\u8a2d\u7684 UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2882
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2884
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 2885
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 2887
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    const/high16 p1, 0x43020000    # 130.0f

    .line 2888
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    const/high16 p1, 0x432a0000    # 170.0f

    .line 2889
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 2890
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 2891
    const-string p1, "1990/10/10"

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2892
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    const/16 p1, 0xad

    .line 2893
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0xa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0xa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x51

    .line 2894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x258

    .line 2895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x5f

    .line 2896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2897
    new-instance v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 2898
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 2899
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 2900
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 2901
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 2902
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 2904
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 2905
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "app_unit_id"

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2907
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 2908
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "first_week_day"

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2909
    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    .line 2911
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 2912
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 2913
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 2914
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->combineZoneNames2JsonObj(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2915
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2917
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 2918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 2920
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    if-eqz p2, :cond_0

    .line 2924
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalSyncProfile",
            "needSyncProfile"
        }
    .end annotation

    monitor-enter p0

    .line 1036
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1037
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[\u958b\u59cb]\u6bd4\u8f03DB \u8207\u6a5f\u5668Profile \u6709\u5dee\u7570\n"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1040
    new-instance p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 1041
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1042
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 1046
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1047
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$27;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1114
    :pswitch_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v4, "app_unit_id"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto :goto_0

    .line 1110
    :pswitch_1
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "Timestamp(\u79d2)"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    goto :goto_0

    .line 1105
    :pswitch_2
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "LTHR Zones"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1107
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_3
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "MHR Zones"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1101
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1093
    :pswitch_4
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/brytonsport/active/repo/account/LoginRepository;->transZoneArrayListToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "FTP Zones"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1095
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1080
    :pswitch_5
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u9ad4\u91cd(\u82f1\u5236)"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1084
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43020000    # 130.0f

    goto :goto_1

    .line 1087
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    .line 1089
    :goto_1
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto/16 :goto_0

    .line 1068
    :pswitch_6
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u9ad4\u91cd(\u516c\u5236)"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1071
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1072
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_2

    .line 1075
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    .line 1077
    :goto_2
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    goto/16 :goto_0

    .line 1064
    :pswitch_7
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u8eab\u9ad8(\u82f1\u5236)"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    goto/16 :goto_0

    .line 1060
    :pswitch_8
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u8eab\u9ad8(\u516c\u5236)"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    goto/16 :goto_0

    .line 1056
    :pswitch_9
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u751f\u65e5"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1052
    :pswitch_a
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v8, "[Profile Sync] %s: [DB]%s -> [\u6a5f\u5668]%s \n"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "\u5973\u6027"

    goto :goto_3

    :cond_5
    const-string/jumbo v9, "\u7537\u6027"

    :goto_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "\u5973\u6027"

    goto :goto_4

    :cond_6
    const-string/jumbo v10, "\u7537\u6027"

    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v11, "\u6027\u5225"

    aput-object v11, v7, v6

    aput-object v9, v7, v5

    aput-object v10, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    goto/16 :goto_0

    .line 1049
    :pswitch_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :cond_7
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[\u7d50\u675f]\u6bd4\u8f03DB \u8207\u6a5f\u5668Profile \u6709\u5dee\u7570\n"

    invoke-static {v2, v3, p2, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 1121
    :goto_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decideNeedSyncFieldsForLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originalSyncProfile",
            "needSyncProfile"
        }
    .end annotation

    .line 1754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    .line 1755
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1756
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1757
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1759
    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_27

    if-nez p1, :cond_0

    .line 1762
    new-instance p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 1763
    new-instance v3, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1764
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string/jumbo v4, "userId"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1765
    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 1766
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1767
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 1770
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1771
    new-instance v3, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1773
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "lthr"

    const-string v7, "mhr"

    const-string v8, "ftp"

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1775
    :try_start_0
    sget-object v9, Lcom/brytonsport/active/repo/account/LoginRepository$27;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v4}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1916
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1922
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 1918
    :cond_3
    :goto_1
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1919
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1920
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1925
    :goto_2
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1904
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 1910
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    .line 1906
    :cond_5
    :goto_3
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1907
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1908
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1913
    :goto_4
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1892
    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 1898
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    .line 1894
    :cond_7
    :goto_5
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1895
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1896
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1901
    :goto_6
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1886
    :pswitch_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v6, "first_week_day"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_8

    move v7, v5

    goto :goto_7

    .line 1887
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1886
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1888
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    .line 1889
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1888
    :goto_8
    invoke-static {v5}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1882
    :pswitch_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "app_unit_id"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1883
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto/16 :goto_0

    .line 1878
    :pswitch_5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1879
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 1863
    :pswitch_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_a

    .line 1867
    :cond_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    .line 1865
    :cond_c
    :goto_a
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    .line 1870
    :goto_b
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1871
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1872
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 1874
    :cond_d
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1875
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1848
    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_d

    .line 1852
    :cond_e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    .line 1850
    :cond_f
    :goto_d
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    .line 1854
    :goto_e
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1855
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1856
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 1858
    :cond_10
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1833
    :pswitch_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_10

    .line 1837
    :cond_11
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_11

    .line 1835
    :cond_12
    :goto_10
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    .line 1839
    :goto_11
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1840
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 1841
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    .line 1843
    :cond_13
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1844
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1819
    :pswitch_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1820
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "weight_I"

    if-eqz v4, :cond_14

    .line 1821
    :try_start_1
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-wide v6, 0x4060400000000000L    # 130.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v4, 0x43020000    # 130.0f

    goto :goto_13

    .line 1823
    :cond_14
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1824
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    goto :goto_13

    .line 1827
    :cond_15
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    .line 1829
    :goto_13
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto/16 :goto_0

    .line 1805
    :pswitch_a
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1806
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "weight"

    if-eqz v4, :cond_16

    .line 1807
    :try_start_2
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_14

    .line 1809
    :cond_16
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1810
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    goto :goto_14

    .line 1813
    :cond_17
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    .line 1815
    :goto_14
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    goto/16 :goto_0

    .line 1798
    :pswitch_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_18

    .line 1799
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v5, "height_I"

    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1801
    :cond_18
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_19

    const/high16 v4, 0x428c0000    # 70.0f

    goto :goto_15

    :cond_19
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    :goto_15
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    goto/16 :goto_0

    .line 1792
    :pswitch_c
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_1a

    .line 1793
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v5, "height"

    const-wide v6, 0x4065400000000000L    # 170.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1795
    :cond_1a
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_1b

    const/high16 v4, 0x432a0000    # 170.0f

    goto :goto_16

    :cond_1b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    :goto_16
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    goto/16 :goto_0

    .line 1786
    :pswitch_d
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "1990/10/10"

    if-nez v4, :cond_1c

    .line 1787
    :try_start_3
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v6, "birthday"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1789
    :cond_1c
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {p1, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1783
    :pswitch_e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    goto/16 :goto_0

    .line 1777
    :pswitch_f
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "Barringer"

    if-nez v4, :cond_1e

    .line 1778
    :try_start_4
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v6, "nickName"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1780
    :cond_1e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-virtual {p1, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1932
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 1933
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 1934
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1935
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1936
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    .line 1938
    :cond_21
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 1941
    :try_start_5
    const-string v3, "map"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1942
    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string/jumbo v4, "zones"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 1944
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1947
    :cond_22
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 1948
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->saveZoneNames2SharePreference(Lorg/json/JSONObject;)V

    .line 1950
    :cond_23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_26

    .line 1952
    :try_start_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1953
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v2, "ftpNames"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1955
    :cond_24
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1956
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v2, "mhrNames"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1958
    :cond_25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1959
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v2, "lthrNames"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    .line 1962
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1966
    :cond_26
    :goto_1b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_28

    .line 1968
    :try_start_7
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v0, "firstWeekDay"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1c

    :catch_3
    move-exception p2

    .line 1970
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1c

    :cond_27
    const/4 p1, 0x0

    :cond_28
    :goto_1c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decideNeedSyncFieldsForServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "needSyncProfile"
        }
    .end annotation

    .line 1649
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1650
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1651
    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1652
    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1654
    :try_start_0
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$27;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "lthr"

    const-string v5, "mhr"

    const-string v6, "ftp"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1738
    :pswitch_1
    :try_start_1
    const-string v3, "lthrNames"

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1735
    :pswitch_2
    const-string v3, "mhrNames"

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1732
    :pswitch_3
    const-string v3, "ftpNames"

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1729
    :pswitch_4
    const-string v3, "firstWeekDay"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "first_week_day"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1726
    :pswitch_5
    const-string/jumbo v3, "unit"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "app_unit_id"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1723
    :pswitch_6
    const-string/jumbo v3, "timestamp"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1695
    :pswitch_7
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1696
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1697
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1698
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1700
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1701
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1702
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 1703
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1705
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1706
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1707
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1708
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1710
    :cond_2
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 1712
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1713
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1714
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1715
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1717
    :cond_3
    const-string v4, "map"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1719
    :cond_4
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1720
    const-string/jumbo v3, "zones"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1683
    :pswitch_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1684
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1685
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    goto :goto_5

    :cond_5
    const/high16 v3, 0x43020000    # 130.0f

    goto :goto_5

    .line 1688
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    .line 1690
    :goto_5
    const-string/jumbo v4, "weight_I"

    float-to-double v5, v3

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1672
    :pswitch_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 1673
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1674
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    goto :goto_6

    :cond_7
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_6

    .line 1677
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    .line 1679
    :goto_6
    const-string/jumbo v4, "weight"

    float-to-double v5, v3

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1668
    :pswitch_a
    const-string v3, "height_I"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1665
    :pswitch_b
    const-string v3, "height"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1662
    :pswitch_c
    const-string v3, "birthday"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1659
    :pswitch_d
    const-string v3, "gender"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1656
    :pswitch_e
    const-string v3, "nickName"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 1742
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deleteAccount()V
    .locals 3

    .line 2693
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "deleteAccount: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2694
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2695
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2696
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2697
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->deleteUserAccount(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$22;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$22;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public deleteDeviceUuidToUserInfoDb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUuid"
        }
    .end annotation

    .line 3507
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3508
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3511
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3512
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3514
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3516
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3517
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3519
    :cond_1
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    .line 3520
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    :cond_2
    return-void
.end method

.method public deleteUserInfoAllData()V
    .locals 1

    .line 2948
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->deleteAll()V

    return-void
.end method

.method public deleteUserProfileAllData()V
    .locals 1

    .line 2952
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->deleteAll()V

    return-void
.end method

.method public deleteUuid(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 2649
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2650
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2651
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2652
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2653
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->deleteUuid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$21;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$21;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public editFirstWeekDayByUi(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDay"
        }
    .end annotation

    .line 3542
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3543
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3565
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 2488
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forgotPassword: email -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2490
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2491
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2492
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$17;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getAnnouncement()V
    .locals 2

    .line 2961
    const-string v0, "https://www.brytonsport.com/download/Docs/announcement-nativeapp-v3.json?cache=false"

    .line 2962
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/api/account/AccountApi;->getAnnouncement(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$24;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$24;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getCheckUuidHasOwnerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->checkUuidHasOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->compareAppAndDevProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDeleteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDownloadCoachData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadCoachData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDownloadFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 3011
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/account/AccountApi;->getAnnouncement(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$25;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$25;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getDownloadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->downloadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFirstWeekDayByUi()I
    .locals 2

    .line 3538
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "first_week_day"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

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

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLoadProfileLiveDataForRefreshUi()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOverwriteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->overwriteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getProfileSyncFieldSetForDev()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1138
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 1139
    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUserWeight compareProfileDifferentFromDev: \u6709\u5e7e\u6a23\u4e0d\u76f8\u540c -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1141
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRefreshTokenLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUpdateProfileSuccessForAboutMeLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserInfo()V
    .locals 3

    .line 362
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 364
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 365
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$2;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserInfoForConfirmEmail()V
    .locals 3

    .line 462
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 465
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$5;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserInfoForConfirmEmailLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 2

    .line 2956
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2957
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoWithVerified()V
    .locals 3

    .line 393
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 396
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$3;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfile()V
    .locals 3

    .line 495
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 498
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$6;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileAndCheckExist()V
    .locals 3

    .line 1153
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1155
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1156
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$8;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$8;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileAndCheckLiveTrack()V
    .locals 3

    .line 1397
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u53d6\u5f97 Server Profile "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1399
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1400
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1401
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$9;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 1145
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1146
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserProfileForLoginResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileForLoginResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserProfileSyncLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getZoneNamesByUi()Lorg/json/JSONObject;
    .locals 2

    .line 3681
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "custom_zone_names"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3682
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3683
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3686
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3688
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get_isDeleteAccountResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isDeleteAccountResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public get_isUpdateProfileSuccessForZonePageLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public insertDeviceUuidToUserInfoDb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUuid"
        }
    .end annotation

    .line 3489
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3490
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3493
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3494
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3496
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3498
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3499
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 3501
    sput-boolean p1, Lcom/brytonsport/active/base/App;->addNewUuid:Z

    .line 3502
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    :cond_1
    return-void
.end method

.method public isChangePwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isChangePwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isForgotPwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isForgotPwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLoginSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLogoutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSendVerifyEmailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSendVerifyEmailSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSetUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSetUserProfileSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSignSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSignSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isUnbindServiceSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUnbindServiceSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isUserInfoVerifiedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoVerifiedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isUserProfileSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isZoneBaseValHasChange(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 3788
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 3790
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public isZoneListHasChange(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 3802
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3803
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public isZoneNameHasChange(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 3814
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3815
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3816
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method synthetic lambda$editFirstWeekDayByUi$20$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;I)V
    .locals 4

    .line 3545
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3546
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3548
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3551
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3553
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "first_week_day"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3555
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3557
    :try_start_0
    const-string v1, "firstWeekDay"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3558
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3560
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3562
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    .line 3564
    invoke-static {p2}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertDevProfileToDbAndServer$12$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 1

    .line 2865
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 2867
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    if-nez p3, :cond_0

    .line 2870
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string p2, "0630-Profile \u66f4\u65b0profile to db \u5b8c\u6210 insertUserProfileToDb: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$insertUserInfoToDb$10$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    .line 2839
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method synthetic lambda$insertUserProfileToDb$11$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 1

    .line 2850
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 2852
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    if-nez p3, :cond_0

    .line 2855
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string p2, "0630-Profile \u66f4\u65b0profile to db \u5b8c\u6210 insertUserProfileToDb: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2856
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadDbProfileToRefreshUi$19$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 1

    .line 3527
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3528
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadProfileFromDbByProfilePage$14$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;ZZ)V
    .locals 1

    .line 3149
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3150
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkHasFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkZoneFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3153
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "loadProfileFromDbByProfilePage: local \u6709\u7f3a\u6b04\u4f4d"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3156
    :cond_1
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "loadProfileFromDbByProfilePage: local \u6b04\u4f4d\u6b63\u5e38\uff0c\u76f4\u63a5\u7528local DB data"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3160
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    .line 3161
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$mergeTempAndDb2UpdateServer$22$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 8

    .line 3841
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3843
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "app_unit_id"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3844
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 3845
    const-string v1, "ftp"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3846
    const-string v1, "mhr"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3847
    const-string v1, "lthr"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3848
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getFirstWeekDayByUi()I

    move-result v1

    .line 3849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 3852
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getRestHrCache(Ljava/lang/String;)Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;

    move-result-object v1

    .line 3853
    invoke-static {v1}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->fromResult(Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;)Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v1

    .line 3854
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHrObj(Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    :cond_0
    if-eqz p2, :cond_b

    .line 3859
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 3860
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3861
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x3e7

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3864
    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->tempProfile2JsonObj(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3865
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 3866
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 3869
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3870
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->resetDbTempProfileByTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    goto :goto_1

    .line 3872
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 3875
    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->tempProfile2JsonObj(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3876
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v2, p2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3885
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz p2, :cond_5

    .line 3886
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 3897
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v3, p2

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 3909
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3910
    const-string v0, "restHr"

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3911
    const-string/jumbo v0, "ts"

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3913
    const-string v0, "restHrObj"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    .line 3915
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON \u6253\u5305\u975c\u6b62\u5fc3\u7387\u5931\u6557: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    :cond_a
    :goto_7
    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$26;

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/brytonsport/active/repo/account/LoginRepository$26;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    .line 3978
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 3979
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5beb\u56detemp: \u958b\u59cb\u9001server: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3980
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->setUpdateTemp2ServerIng(Z)V

    .line 3981
    invoke-virtual {p0, v1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$sendProfileSyncComplete$9$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    const/4 v0, 0x0

    .line 2213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    .line 2214
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2215
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[about me sync]: sendProfileSyncComplete: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setZoneBaseValue$15$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;II)V
    .locals 2

    .line 3237
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3238
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3239
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3243
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3249
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3246
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3254
    invoke-virtual {p0, p2, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValue(ILjava/util/ArrayList;Z)V

    :cond_3
    return-void
.end method

.method synthetic lambda$setZoneListValue$16$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;IZLjava/util/ArrayList;)V
    .locals 6

    .line 3266
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3267
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3268
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3272
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3278
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3275
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_c

    .line 3281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 3282
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->changeZoneList(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    :goto_1
    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_2

    .line 3288
    :cond_4
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3294
    :cond_5
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3291
    :cond_6
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3297
    :goto_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 3298
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3299
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3302
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 3303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3305
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3306
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3308
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 3310
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3311
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3312
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3313
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3315
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3316
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3317
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3318
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 3320
    :cond_9
    const-string v1, "ftp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3321
    const-string v1, "lthr"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3322
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3323
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3324
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3325
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 3328
    :cond_a
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 3329
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3330
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 3333
    :cond_b
    const-string p1, "map"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3334
    const-string p1, "mhr"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3335
    const-string/jumbo p1, "zones"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3336
    const-string/jumbo p1, "timestamp"

    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 3338
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3340
    :goto_8
    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_c
    return-void
.end method

.method synthetic lambda$setZoneNamesFromUi$21$com-brytonsport-active-repo-account-LoginRepository(Lorg/json/JSONObject;)V
    .locals 1

    .line 3715
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3716
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$syncDeviceProfileToApp$4$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4

    .line 1015
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 1016
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1018
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 1020
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    const/4 p1, 0x0

    .line 1021
    sput-boolean p1, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 1022
    invoke-direct {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastSetDeviceProfileToDbComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfile$2$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 12

    .line 685
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile \u5168\u90e8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    .line 687
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 692
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v8, v2, v4

    .line 693
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 694
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 697
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 699
    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 700
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    .line 704
    :cond_0
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfileAboutMe$0$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 10

    .line 575
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile about me"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 577
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 582
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 584
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 589
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    .line 603
    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 604
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfilePhase2$3$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v7, p6

    .line 711
    iget-object v3, v6, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v3

    .line 713
    invoke-direct {v6, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->ensureLocalProfileTimestampIsValid(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 714
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "app_unit_id"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 716
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v8, "first_week_day"

    invoke-virtual {v5, v8}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    if-eqz v3, :cond_0

    .line 718
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 719
    invoke-virtual {v3, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 720
    const-string v4, "ftp"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 721
    const-string v4, "mhr"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 722
    const-string v4, "lthr"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 725
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v3, v8

    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {v6, v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v3

    .line 729
    :goto_0
    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v9

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_10

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v11

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz p5, :cond_f

    if-nez v5, :cond_f

    if-eqz v0, :cond_e

    .line 745
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 750
    :cond_5
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-lez v5, :cond_6

    .line 751
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: App\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto/16 :goto_4

    .line 756
    :cond_6
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gez v5, :cond_a

    .line 757
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v5, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6a5f\u5668\u7684\u6bd4\u8f03\u65b0"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {v6, v3, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 765
    new-instance v12, Lcom/brytonsport/active/repo/account/LoginRepository$7;

    invoke-direct {v12, v6, v4, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$7;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 783
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-int/lit8 v13, v2, 0x1

    xor-int/lit8 v14, v1, 0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v2, v4

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 784
    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    :cond_7
    if-nez v7, :cond_8

    .line 799
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto/16 :goto_4

    :cond_8
    if-ne v7, v11, :cond_9

    .line 802
    invoke-direct {v6, v10, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_4

    :cond_9
    if-ne v7, v10, :cond_13

    .line 805
    invoke-direct {v6, v10, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_4

    .line 808
    :cond_a
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v2, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6b04\u4f4d\u6709\u5dee\u7570\uff0c\u4f46timestamp \u537b\u662f\u4e00\u6a23\u7684\uff0c\u6709\u554f\u984c\uff0c\u5bebLog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    sget-object v1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 814
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v11

    const-string v0, "Profile Timestamp: %d\uff0c\u6709\u5dee\u7570\u7684\u6b04\u4f4d: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setProfileSyncMessage(Ljava/lang/String;)V

    if-nez v7, :cond_c

    .line 818
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    if-ne v7, v11, :cond_d

    .line 821
    invoke-direct {v6, v0, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    :cond_d
    if-ne v7, v10, :cond_13

    .line 824
    invoke-direct {v6, v0, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    .line 747
    :cond_e
    :goto_3
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto :goto_4

    .line 828
    :cond_f
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6c92\u6709timestamp \u76f4\u63a5\u7528APP\u7684\u503c\u53bb\u5beb\u5165\u6a5f\u5668"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto :goto_4

    .line 833
    :cond_10
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u5169\u908a\u7684profile \u6c92\u6709\u5dee\u7570"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_11

    .line 836
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto :goto_4

    :cond_11
    if-ne v7, v11, :cond_12

    .line 839
    invoke-direct {v6, v4, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    :cond_12
    if-ne v7, v10, :cond_13

    .line 842
    invoke-direct {v6, v4, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_13
    :goto_4
    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfileZoneList$1$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 7

    .line 622
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile zone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0, v2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 629
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    .line 630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 631
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 672
    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p2

    .line 673
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 679
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    return-void
.end method

.method synthetic lambda$syncServerAndLocalDb$7$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1596
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1599
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1601
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1603
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1605
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    goto :goto_1

    .line 1607
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    :goto_1
    return-void
.end method

.method synthetic lambda$syncServerAndLocalDb$8$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0

    .line 1631
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkProfileWeightValAndSave2Db(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1632
    invoke-virtual {p0, p3, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method synthetic lambda$syncServerAndLocalDbMergeTemp$5$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 2

    .line 1521
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1522
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1525
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1529
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1531
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    goto :goto_1

    .line 1534
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->resetDbTempAccountUserProfile()V

    :goto_1
    return-void
.end method

.method synthetic lambda$syncServerAndLocalDbMergeTemp$6$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0

    .line 1544
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkProfileWeightValAndSave2Db(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1545
    invoke-virtual {p0, p3, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method synthetic lambda$updateAboutMe$17$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 4

    .line 3407
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3408
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3411
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateAboutMeTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3413
    :try_start_0
    const-string v1, "nickName"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3414
    const-string v1, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3415
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3416
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3417
    const-string v1, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3418
    const-string/jumbo v1, "weight"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3419
    const-string/jumbo v1, "weight_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3421
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3423
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateUserProfileToDb$13$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1

    .line 2943
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method synthetic lambda$updateZone$18$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 7

    .line 3431
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3432
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3434
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3435
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateZoneListTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3437
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3438
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3440
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 3442
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3443
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3444
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3445
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 3447
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3448
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3449
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3450
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 3452
    :cond_2
    const-string v2, "ftp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3453
    const-string v2, "lthr"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3454
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3455
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3456
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3457
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 3460
    :cond_3
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 3461
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3462
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3465
    :cond_4
    const-string p1, "map"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3466
    const-string p1, "mhr"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3467
    const-string/jumbo p1, "zones"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3469
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3471
    :goto_5
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public loadDbProfileToRefreshUi()V
    .locals 3

    .line 3525
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3526
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3529
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadDbProfileToRefreshUiSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 3533
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3534
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public loadProfileFromDbByProfilePage(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromAboutMePage"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3144
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbByProfilePage(ZZ)V

    return-void
.end method

.method public loadProfileFromDbByProfilePage(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFromAboutMePage",
            "needReadDevice"
        }
    .end annotation

    .line 3147
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3148
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;ZZ)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3162
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 4493
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4496
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4501
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadUserInfoFromDb()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 2929
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadUserInfoFromDb: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2931
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadUserProfileFromDb()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 2935
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadUserProfileFromDb: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2936
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2937
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 3654
    const-string/jumbo v0, "zoneNames"

    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3656
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "custom_zone_names"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3657
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3658
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3661
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3663
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    .line 3667
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3668
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3669
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3670
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3674
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "email",
            "pwd"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;-><init>()V

    .line 290
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setEmail(Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->IS_LOGIN_ENCODE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 294
    invoke-static {}, Lcom/brytonsport/active/utils/ApiDataUtil;->getLoginPwdKey()Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginPwdSecretKey\u7684\u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    const-string p1, "login: \u7f3a\u5c11loginPwdKey \u9700\u53bb\u8981"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 300
    :cond_0
    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/ApiDataUtil;->xorEncryptDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PWD XOR \u52a0\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v2, v4

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/ApiDataUtil;->xorEncryptDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecretKey XOR \u52a0\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {p2}, Lcom/brytonsport/active/utils/ApiDataUtil;->encodeToBase64Binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PWD Base64 \u7de8\u78bc\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {v2}, Lcom/brytonsport/active/utils/ApiDataUtil;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SecretKey Base64 \u7de8\u78bc\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setKey(Ljava/lang/String;)V

    .line 317
    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/ApiDataUtil;->xorEncryptDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "XOR \u89e3\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 327
    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/account/AccountApi;->getUserId(Lcom/brytonsport/active/api/account/vo/AccountLoginVo;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$1;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 2326
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2327
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2328
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2329
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->logout(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$13;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public mergeCopy2TempProfileAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyTempProfile"
        }
    .end annotation

    .line 4336
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4338
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4339
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public mergeCopy2TempProfileSuccessAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyTempProfile"
        }
    .end annotation

    .line 4257
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4259
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempUserProfileSuccess(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4261
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbProfile",
            "tempProfile"
        }
    .end annotation

    .line 3725
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 3726
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 3727
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 3728
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v3, -0x3e7

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 3729
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 3730
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 3731
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    const v2, -0x3b864000    # -999.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 3732
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 3733
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 3734
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 3735
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x3e7

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3736
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3737
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3738
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3739
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 3740
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 3741
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3742
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 3743
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 3744
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 3745
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3746
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 3748
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 3749
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p1

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p1

    :goto_a
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    return-object v0
.end method

.method public mergeTempAndDb2UpdateServer()V
    .locals 4

    .line 3825
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3828
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3829
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5beb\u56detemp: \u5df2\u7d93\u6709\u4e00\u7b46\u66f4\u65b0\u6b63\u5728\u9001server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3832
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3834
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 3836
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 3840
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3991
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public mergeTempProfileUnit()I
    .locals 4

    .line 4403
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4405
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 4406
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    .line 4407
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    :cond_0
    return v0
.end method

.method public mergeTempUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originTempProfile",
            "copyTempProfile"
        }
    .end annotation

    .line 4343
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4344
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4345
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 4347
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    const/16 v2, -0x3e7

    if-eq v0, v2, :cond_1

    .line 4348
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 4350
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4351
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 4353
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 4354
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 4356
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4357
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 4359
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 4360
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 4362
    :cond_5
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4363
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4365
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 4366
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4368
    :cond_7
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x3e7

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8

    .line 4369
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4371
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 4372
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 4375
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4376
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4377
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4378
    :cond_a
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 4379
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 4380
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 4381
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 4382
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 4383
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 4386
    :cond_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4387
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 4389
    :cond_c
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4390
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 4392
    :cond_d
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4393
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    :cond_e
    return-object p1
.end method

.method public mergeTempUserProfileSuccess(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originTempProfile",
            "copyTempProfile"
        }
    .end annotation

    .line 4271
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4272
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4273
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 4275
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v3

    const/16 v4, -0x3e7

    if-ne v1, v3, :cond_1

    .line 4276
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 4278
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4279
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 4281
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 4282
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 4284
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    const v2, -0x3b864000    # -999.0f

    if-nez v1, :cond_4

    .line 4285
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 4287
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 4288
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 4290
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 4291
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4293
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 4294
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4296
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, -0x3e7

    .line 4297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4299
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 4303
    :cond_9
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 4304
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 4306
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 4308
    :cond_a
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 4310
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 4312
    :cond_b
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 4314
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 4316
    :cond_c
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 4319
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4320
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 4322
    :cond_d
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4323
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 4325
    :cond_e
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4326
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 4328
    :cond_f
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p2

    if-ne p1, p2, :cond_10

    .line 4329
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    :cond_10
    return-object v0
.end method

.method public mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbList",
            "tempList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3766
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3767
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    .line 3769
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbList",
            "tempList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3755
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3756
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3757
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3758
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public mergeZoneNameList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbList",
            "tempList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3777
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3778
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3779
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3780
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public overwriteUuid(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 2605
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overwriteUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2607
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2608
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2609
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->overwriteUuid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$20;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$20;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "tempProfile",
            "dbProfile"
        }
    .end annotation

    .line 4213
    const-string/jumbo v0, "zoneNames"

    :try_start_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "ftpNames"

    if-eqz v1, :cond_0

    .line 4214
    :try_start_1
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4216
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "mhrNames"

    if-eqz v1, :cond_1

    .line 4217
    :try_start_2
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4219
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "lthrNames"

    if-eqz v1, :cond_2

    .line 4220
    :try_start_3
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4223
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 4227
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4228
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_4

    .line 4230
    :try_start_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4231
    const-string v1, "ftp"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4232
    const-string v1, "mhr"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4233
    const-string v1, "lthr"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4236
    :try_start_5
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 4239
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    const-string v0, "custom_zone_names"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 4241
    :cond_4
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "setZoneNamesFromUi: ZoneNames \u7d50\u69cb\u6709\u932f"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 4246
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public refreshToken()V
    .locals 3

    .line 2773
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "refreshToken: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2775
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2776
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2777
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->refreshToken(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$23;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$23;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3394
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 3398
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    const v0, 0xffff

    .line 3399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public saveZoneNames2SharePreference(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalJsonObj"
        }
    .end annotation

    .line 3610
    const-string/jumbo v0, "zoneNames"

    .line 3611
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "custom_zone_names"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3612
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3613
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3616
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3618
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    .line 3622
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3623
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "lthr"

    const-string v6, "mhr"

    const-string v7, "ftp"

    if-eqz v4, :cond_3

    .line 3624
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3625
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3626
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3628
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3629
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3631
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3632
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3635
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3636
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3638
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3639
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3641
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3642
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3644
    :cond_6
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3647
    :cond_7
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 3649
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public sendProfileSyncComplete()V
    .locals 3

    .line 2200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2202
    :try_start_0
    const-string v1, "code"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2204
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2206
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2209
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2210
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2216
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendVerifyEmail(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 2426
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendVerifyEmail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2428
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2429
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2430
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$15;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$15;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setAgreeToUserInfo(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileObj"
        }
    .end annotation

    return-void
.end method

.method public setRestHRObjForTemp(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restHR",
            "updateTimeStampSecond"
        }
    .end annotation

    .line 4180
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    .line 4181
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4185
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4186
    new-instance v2, Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;-><init>()V

    goto :goto_0

    .line 4187
    :cond_0
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object v2

    .line 4189
    :goto_0
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->setRestHr(I)V

    .line 4190
    invoke-virtual {v2, p2, p3}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->setTs(J)V

    .line 4193
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4194
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHrObj(Lcom/brytonsport/active/api/account/vo/RestHrObjData;)V

    .line 4198
    :cond_1
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_2
    return-void
.end method

.method public setRestHRValueForTemp(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restHR"
        }
    .end annotation

    .line 4159
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4161
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    .line 4162
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4164
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_0
    return-void
.end method

.method public setUserInfo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userProfileObj",
            "key"
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserInfo: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 433
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 434
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 435
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/brytonsport/active/api/account/AccountApi;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$4;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$4;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfile"
        }
    .end annotation

    .line 2233
    const-string v0, "gender"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2234
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2237
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2238
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2239
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2241
    :cond_0
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2243
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUserProfile(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileObj"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2260
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method public setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userProfileObj",
            "onUpdateServerListener"
        }
    .end annotation

    .line 2263
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserProfile: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2264
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2265
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2269
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2271
    :try_start_0
    const-string v3, "data"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2273
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2275
    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2276
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2277
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$12;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$12;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setUserProfileLiveTrack(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userProfile",
            "liveTrackId",
            "liveTrackCred"
        }
    .end annotation

    .line 2248
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2250
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2251
    const-string v0, "live_track_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2252
    const-string p2, "live_track_cred"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2255
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoneBaseValue(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "baseVal"
        }
    .end annotation

    .line 3235
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3236
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3260
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setZoneBaseValueForTemp(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "baseVal"
        }
    .end annotation

    .line 4091
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4092
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4093
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4097
    :cond_0
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4103
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4100
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 4106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4108
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 4109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4111
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_4
    return-void
.end method

.method public setZoneListValue(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "uiZoneList",
            "isEditBaseVal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3264
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3265
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda19;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3343
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setZoneListValueForTemp(ILjava/util/ArrayList;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "uiZoneList",
            "isEditBaseVal",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 4117
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 4118
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4119
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4123
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 4129
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 4126
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    .line 4132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 4133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4134
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v5, p4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4135
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->changeZoneListForTemp(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 4138
    :cond_3
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4144
    :cond_4
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4141
    :cond_5
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 4147
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 4148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4150
    :cond_6
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_7
    return-void
.end method

.method public setZoneNamesFromUi(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneNamesObj"
        }
    .end annotation

    .line 3695
    const-string v0, "lthr"

    const-string v1, "mhr"

    const-string v2, "ftp"

    if-eqz p1, :cond_3

    const-string/jumbo v3, "zoneNames"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3697
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3699
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3701
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3702
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3703
    const-string v3, "ftpNames"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3705
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3706
    const-string v2, "mhrNames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3708
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3709
    const-string v1, "lthrNames"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3712
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3714
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lorg/json/JSONObject;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3718
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 3720
    :cond_3
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setZoneNamesFromUi: ZoneNames \u7d50\u69cb\u6709\u932f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "email",
            "pwd"
        }
    .end annotation

    .line 2392
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;-><init>()V

    .line 2393
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setEmail(Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 2395
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2396
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2398
    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/account/AccountApi;->createUserAccount(Lcom/brytonsport/active/api/account/vo/AccountLoginVo;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$14;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$14;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public syncCurrentVo2Max(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverUserProfile"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getCurrentVo2max()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object p1

    .line 1326
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->getCurrentVo2MaxDataSync()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 1333
    :cond_1
    const-string v1, "Sync"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    iget-wide v4, v0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1336
    :cond_2
    const-string v0, "Server data is newer, updating local table."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateLocalCurrentVo2Max(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 1339
    iget-wide v2, v0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    iget-wide v4, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_0

    .line 1346
    :cond_4
    const-string p1, "Server and Local data are in sync."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1342
    :cond_5
    :goto_0
    const-string p1, "Local data is newer, pushing to server."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->pushLocalVo2MaxToServer(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    :goto_1
    return-void
.end method

.method public syncDeviceProfileToApp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUserProfile"
        }
    .end annotation

    .line 1013
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1014
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncLocalDbAndDevProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUserProfile"
        }
    .end annotation

    .line 683
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 705
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncLocalDbAndDevProfileAboutMe(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUserProfile"
        }
    .end annotation

    .line 573
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncLocalDbAndDevProfilePhase2(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devUserProfile",
            "hasProfileTime",
            "onlyAboutMe",
            "onlyZoneList",
            "startFromPage"
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][about me sync]: \u57f7\u884c Profile Sync Phase 2 APP\u8207\u6a5f\u5668\u7684\u6bd4\u8f03"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 710
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 845
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncLocalDbAndDevProfileZoneList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devUserProfile"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 680
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncProfileType(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "localDbUserProfile"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2155
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2157
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    .line 2158
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 2160
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    .line 2161
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2165
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2168
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 2172
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2175
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2176
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2177
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2178
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2179
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2180
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2181
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2182
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2184
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 2185
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2186
    :cond_9
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_a

    .line 2187
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2191
    :cond_a
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2195
    :cond_b
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->NO_DIFFERENT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1
.end method

.method public syncServerAndLocalDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "localDbUserProfile"
        }
    .end annotation

    .line 1561
    new-instance v5, Lcom/brytonsport/active/repo/account/LoginRepository$11;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$11;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncProfileType(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    move-result-object v0

    .line 1574
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->NO_DIFFERENT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_0

    .line 1576
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1577
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    goto/16 :goto_1

    .line 1578
    :cond_0
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_2

    .line 1580
    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "Barringer"

    .line 1581
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->createDefaultUserProfileToDb(Ljava/lang/String;)V

    goto :goto_1

    .line 1582
    :cond_2
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_4

    .line 1584
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1586
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 1590
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1594
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1610
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1625
    :cond_4
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_5

    .line 1627
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1628
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1630
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1633
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1637
    :cond_5
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SAME_TS:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, p1, :cond_6

    .line 1639
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1640
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    :cond_6
    :goto_1
    return-void
.end method

.method public syncServerAndLocalDbMergeTemp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverUserProfile",
            "localDbUserProfile"
        }
    .end annotation

    .line 1478
    new-instance v5, Lcom/brytonsport/active/repo/account/LoginRepository$10;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$10;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 1490
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncProfileType(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    move-result-object v0

    .line 1491
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->NO_DIFFERENT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    goto/16 :goto_4

    .line 1494
    :cond_0
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_2

    .line 1496
    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/brytonsport/active/base/App;->signupProfileNickName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "Barringer"

    .line 1497
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->createDefaultUserProfileToDb(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1498
    :cond_2
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_6

    .line 1502
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1507
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    const/4 v0, 0x1

    .line 1511
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz v0, :cond_5

    .line 1512
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1514
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1516
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 1520
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1536
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 1538
    :cond_6
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_7

    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1541
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1543
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1546
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 1550
    :cond_7
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SAME_TS:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, p1, :cond_8

    .line 1552
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_8
    :goto_4
    return-void
.end method

.method public syncStartRestHr(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "serverUserProfile"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 4514
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHrObj()Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    move-result-object p2

    .line 4515
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getRestHrCache(Ljava/lang/String;)Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;

    move-result-object v0

    .line 4520
    const-string v1, "SyncHr"

    if-nez p2, :cond_2

    .line 4521
    const-string/jumbo p2, "\u2601\ufe0f Server \u7121\u5fc3\u7387\u8cc7\u6599\uff01\u555f\u52d5\u88dc\u503c 60 \u88dc\u4e01..."

    invoke-static {v1, p2}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3c

    .line 4529
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->pushLocalRestHrToServerSync(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4531
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->writeHrToLocalCache(Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_5

    .line 4545
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result v4

    iget v5, v0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->restHr:I

    if-ne v4, v5, :cond_3

    .line 4546
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Server and Local data are in sync ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->restHr:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4551
    :cond_3
    iget-wide v4, v0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->ts:J

    div-long/2addr v4, v2

    .line 4552
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 4556
    const-string v0, "Server data is newer, updating local cache."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result p2

    mul-long/2addr v6, v2

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/brytonsport/active/repo/account/LoginRepository;->writeHrToLocalCache(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_4
    cmp-long p2, v4, v6

    if-lez p2, :cond_6

    .line 4561
    const-string p2, "Local data is newer, pushing to server."

    invoke-static {v1, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4564
    iget p2, v0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->restHr:I

    iget-wide v0, v0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->ts:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->pushLocalRestHrToServerSync(Ljava/lang/String;IJ)Z

    goto :goto_0

    .line 4572
    :cond_5
    const-string v0, "Local cache is empty, injecting server data."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4573
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getRestHr()I

    move-result v0

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->getTs()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->writeHrToLocalCache(Ljava/lang/String;IJ)V

    :cond_6
    :goto_0
    return-void
.end method

.method public tempProfile2JsonObj(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempProfile",
            "dbProfile"
        }
    .end annotation

    .line 3995
    const-string v0, ""

    .line 0
    const-string/jumbo v1, "\u66f4\u65b0\u7684\u6027\u5225 = "

    .line 3995
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3996
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3998
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3999
    const-string v4, "nickName"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4001
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v4

    const/16 v5, -0x3e7

    if-eq v4, v5, :cond_1

    .line 4002
    const-string/jumbo v4, "unit"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4004
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4005
    const-string v0, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4007
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 4008
    const-string/jumbo v0, "susan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    const-string v0, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4011
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4012
    const-string v0, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4014
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 4015
    const-string v0, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4017
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4018
    const-string/jumbo v0, "weight"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4020
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 4021
    const-string/jumbo v0, "weight_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4023
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x3e7

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 4024
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4026
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 4027
    const-string v0, "firstWeekDay"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4029
    :cond_9
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 4030
    const-string v0, "restHR"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4043
    :cond_a
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4044
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4045
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4046
    :cond_b
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 4047
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 4048
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 4049
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 4050
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 4051
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4052
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 4053
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4054
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4056
    :cond_c
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4057
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4059
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 4061
    :cond_d
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4062
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4063
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4064
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 4066
    :cond_e
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4067
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 4068
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4069
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 4072
    :cond_f
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 4073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4074
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 4077
    :cond_10
    const-string v0, "ftp"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4078
    const-string p2, "lthr"

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4079
    const-string p2, "map"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4080
    const-string p1, "mhr"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4081
    const-string/jumbo p1, "zones"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 4084
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_11
    :goto_5
    return-object v2
.end method

.method public transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3597
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3599
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3600
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3603
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoneNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 3586
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 3587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3588
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3589
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public unbindService(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 2520
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbindService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2521
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2522
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2523
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2524
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->unbindService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$18;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$18;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateAboutMe()V
    .locals 3

    .line 3405
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3406
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3425
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateAboutMeTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDbUserProfile"
        }
    .end annotation

    .line 3478
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 2941
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUserProfileToDb: \u5c07UserProfile \u66f4\u65b0\u5230DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2944
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateZone()V
    .locals 3

    .line 3429
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3430
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3473
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateZoneListTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDbUserProfile"
        }
    .end annotation

    .line 3484
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method
