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

.field private final deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLoginSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 122
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isLogoutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserInfoVerifiedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 140
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserInfoSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 152
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSignSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSendVerifyEmailSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 170
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isSetUserProfileSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 176
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isChangePwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 182
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isForgotPwdSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 188
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUnbindServiceSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 194
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->checkUuidHasOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->overwriteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 206
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 212
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isDeleteAccountResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 218
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 224
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileForLoginResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 230
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 236
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileData:Landroidx/lifecycle/MutableLiveData;

    .line 241
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    .line 247
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    .line 252
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    .line 258
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;

    .line 263
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->compareAppAndDevProfileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 95
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    .line 96
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->userProfileDao()Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    .line 97
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

    .line 2980
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2981
    const-string v1, "com.brytonsport.active.getAnnouncementResult"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2982
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

    .line 2992
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2993
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmptyState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2994
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

    .line 3003
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.brytonsport.active.phase2SyncAppProfileToDevice"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3004
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

    .line 2986
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.syncProfileFromDevice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2987
    const-string v1, "com.brytonsport.active.syncProfileFromDeviceState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2988
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastSetDeviceProfileToDbComplete()V
    .locals 2

    .line 2998
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.setDeviceProfileToDbCompleteState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2999
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

    .line 3037
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

    .line 3038
    :cond_2
    :goto_0
    const-string v1, "Barringer"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    move v1, v0

    .line 3041
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3042
    :cond_3
    const-string v1, "1990/10/10"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    move v1, v0

    .line 3045
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v1, 0x432a0000    # 170.0f

    .line 3046
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    move v1, v0

    .line 3049
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    const/high16 v1, 0x428c0000    # 70.0f

    .line 3050
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    move v1, v0

    .line 3053
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    const/high16 v1, 0x42480000    # 50.0f

    .line 3054
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    move v1, v0

    .line 3057
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/high16 v1, 0x43020000    # 130.0f

    .line 3058
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

    .line 4212
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

    .line 4214
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4215
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4216
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    .line 4219
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    .line 4223
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 4224
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4225
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43020000    # 130.0f

    goto :goto_1

    .line 4228
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    .line 4231
    :goto_1
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4232
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4233
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

    .line 3070
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3071
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 3072
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3073
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 3074
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 3075
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 3076
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3079
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

    .line 3080
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3081
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 3082
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    .line 3085
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

    .line 3086
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3087
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3088
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    move v1, v0

    .line 3091
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

    .line 3092
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 3093
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 3094
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

    .line 918
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 920
    :try_start_0
    const-string v0, "compareStatus"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 925
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 927
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

    .line 4253
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4258
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4261
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 1

    .line 103
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->instance:Lcom/brytonsport/active/repo/account/LoginRepository;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    sput-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->instance:Lcom/brytonsport/active/repo/account/LoginRepository;

    .line 106
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

    .line 2832
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserProfileToDb: \u5c07UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2834
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2843
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

    .line 2804
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserInfoToDb: UserInfo \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2805
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2806
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2810
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

    .line 2813
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

    .line 2817
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "insertUserProfileToDb: \u5c07UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2819
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2828
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
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

    .line 1336
    const-string v0, "Sync"

    .line 0
    const-string v1, "Push failed: "

    .line 1336
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1337
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1339
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string/jumbo v5, "userId"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1340
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v6, "com.brytonsport.active.loginToken"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1342
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1344
    :try_start_1
    const-string/jumbo v7, "ts"

    iget-wide v8, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1345
    const-string v7, "fitTs"

    iget-wide v8, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1346
    const-string/jumbo v7, "vo2max"

    iget p1, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F

    float-to-double v8, p1

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1347
    const-string p1, "currentVo2max"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    const-string p1, "data"

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1350
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1352
    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1353
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1354
    invoke-interface {v2, v4, v5, p1}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 1356
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    const-string p1, "Push to server success."

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1359
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

    .line 1362
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

    .line 931
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 932
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_2

    .line 936
    :try_start_0
    const-string p4, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    const-string p4, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result v2

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 938
    const-string p4, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 939
    const-string p4, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 940
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

    .line 941
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

    .line 946
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 947
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 948
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 949
    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 951
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 952
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 953
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 954
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 956
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    .line 957
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 958
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 959
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 961
    :cond_5
    const-string p4, "ftp"

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    const-string p4, "lthr"

    invoke-virtual {v1, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 964
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 965
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

    .line 966
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 969
    :cond_6
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 971
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 974
    :cond_7
    const-string p1, "map"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string p1, "mhr"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string/jumbo p1, "zones"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    :cond_8
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p4, "app_unit_id"

    invoke-virtual {p1, p4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 979
    const-string/jumbo p4, "unit"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    const-string/jumbo p1, "timestamp"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 982
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

    .line 1105
    const-string p1, "[]"

    return-object p1

    .line 1108
    :cond_0
    const-string v0, "["

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1109
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

    .line 1110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1111
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

    .line 1114
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

    .line 1325
    iput v0, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    .line 1327
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->setCurrentVo2MaxDataSync(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    return-void
.end method


# virtual methods
.method public afterSyncServerAndDb2MergeTemp()V
    .locals 0

    .line 3989
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

    .line 2427
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

    .line 2428
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2429
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2430
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2431
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

    .line 3214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3218
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3219
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3221
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3222
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3223
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3224
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3225
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3226
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3227
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3228
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const p1, 0xffff

    .line 3229
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

    .line 3234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3236
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3237
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3238
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3239
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3240
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3242
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3243
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3244
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3245
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3246
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3247
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3248
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const p1, 0xffff

    .line 3249
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

    .line 2521
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2522
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2523
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2524
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2525
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

    .line 3436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3437
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3438
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3439
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    .line 3440
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p3

    .line 3442
    :try_start_0
    const-string v2, "ftp"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3443
    const-string p1, "mhr"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3444
    const-string p1, "lthr"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3445
    const-string/jumbo p1, "zoneNames"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3447
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

    .line 1954
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1955
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    goto :goto_0

    .line 1957
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1959
    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsNickName(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->NICKNAME:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1962
    :cond_1
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsGender(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1963
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1965
    :cond_2
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsBirthday(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1966
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1968
    :cond_3
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1969
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1971
    :cond_4
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1972
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1974
    :cond_5
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1975
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1977
    :cond_6
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1978
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1980
    :cond_7
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1981
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1983
    :cond_8
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1984
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1986
    :cond_9
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1987
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1989
    :cond_a
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1990
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->TIMESTAMP:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1992
    :cond_b
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1993
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1995
    :cond_c
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1996
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1998
    :cond_d
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->checkZone7HighLevelEqual65535(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1999
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2001
    :cond_e
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsUnit(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2002
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2004
    :cond_f
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFirstWeekDay(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2005
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FIRST_WEEK_DAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2007
    :cond_10
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2008
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2010
    :cond_11
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2011
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2013
    :cond_12
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2014
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_NAMES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2016
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

    .line 2035
    :try_start_0
    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "app_unit_id"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2037
    sget-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    if-nez v3, :cond_0

    .line 2038
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    goto :goto_0

    .line 2040
    :cond_0
    sget-object v3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :goto_0
    if-nez p4, :cond_e

    if-eqz p1, :cond_1

    .line 2046
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsGender(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 2047
    :cond_1
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->GENDER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 2049
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsBirthday(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 2050
    :cond_3
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v3, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->BIRTHDAY:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_9

    if-eqz p1, :cond_5

    .line 2054
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 2055
    :cond_5
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 2057
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeight(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 2058
    :cond_7
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_e

    .line 2060
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p4

    float-to-double v3, p4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 2061
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 2064
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsHeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 2065
    :cond_a
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->HEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    .line 2067
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsWeightI(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 2068
    :cond_c
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_I:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    .line 2070
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p4

    float-to-double v3, p4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 2071
    sget-object p4, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1
    if-nez p3, :cond_1a

    if-eqz p1, :cond_f

    .line 2076
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 2077
    :cond_f
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    .line 2079
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2080
    :cond_11
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_13

    .line 2082
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p3

    if-nez p3, :cond_14

    .line 2083
    :cond_13
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p2, :cond_15

    .line 2086
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

    .line 2087
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

    .line 2089
    :cond_15
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p2, :cond_17

    .line 2091
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

    .line 2092
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

    .line 2094
    :cond_17
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz p2, :cond_19

    .line 2096
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

    .line 2097
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

    .line 2099
    :cond_19
    sget-object p3, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p4, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONES:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz p1, :cond_1b

    .line 2105
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsUnit(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 2106
    :cond_1b
    sget-object p1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->UNIT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2109
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

    .line 2110
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

    .line 2111
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

    .line 2113
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

    .line 2847
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

    .line 2851
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "createDefaultUserProfileToDb: \u65b0\u589e\u9810\u8a2d\u7684 UserProfile \u5beb\u5165DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2852
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2854
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 2855
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 2856
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 2857
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    const/high16 p1, 0x43020000    # 130.0f

    .line 2858
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    const/high16 p1, 0x432a0000    # 170.0f

    .line 2859
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 2860
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 2861
    const-string p1, "1990/10/10"

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2862
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    const/16 p1, 0xad

    .line 2863
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

    .line 2864
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

    .line 2865
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

    .line 2866
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

    .line 2867
    new-instance v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 2868
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 2869
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 2870
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 2871
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 2872
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 2874
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 2875
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "app_unit_id"

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2877
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 2878
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "first_week_day"

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2879
    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    .line 2881
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 2882
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 2883
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 2884
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->combineZoneNames2JsonObj(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2885
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2887
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 2888
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 2890
    invoke-direct {p0, v1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V

    if-eqz p2, :cond_0

    .line 2894
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

    .line 1016
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1017
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[\u958b\u59cb]\u6bd4\u8f03DB \u8207\u6a5f\u5668Profile \u6709\u5dee\u7570\n"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1020
    new-instance p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 1021
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1022
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1023
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 1026
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

    .line 1027
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$26;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1094
    :pswitch_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v4, "app_unit_id"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto :goto_0

    .line 1090
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

    .line 1091
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    goto :goto_0

    .line 1085
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

    .line 1086
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1087
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1079
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

    .line 1080
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1081
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1073
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

    .line 1074
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1075
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1060
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

    .line 1062
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1064
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43020000    # 130.0f

    goto :goto_1

    .line 1067
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    .line 1069
    :goto_1
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto/16 :goto_0

    .line 1048
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

    .line 1050
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1051
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1052
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_2

    .line 1055
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    .line 1057
    :goto_2
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    goto/16 :goto_0

    .line 1044
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

    .line 1045
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    goto/16 :goto_0

    .line 1040
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

    .line 1041
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    goto/16 :goto_0

    .line 1036
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

    .line 1037
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1032
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

    .line 1033
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    goto/16 :goto_0

    .line 1029
    :pswitch_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1099
    :cond_7
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[\u7d50\u675f]\u6bd4\u8f03DB \u8207\u6a5f\u5668Profile \u6709\u5dee\u7570\n"

    invoke-static {v2, v3, p2, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 1101
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

    .line 1724
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    .line 1725
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1726
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1727
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1729
    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_27

    if-nez p1, :cond_0

    .line 1732
    new-instance p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 1733
    new-instance v3, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1734
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string/jumbo v4, "userId"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1735
    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1737
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 1740
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1741
    new-instance v3, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 1743
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

    .line 1745
    :try_start_0
    sget-object v9, Lcom/brytonsport/active/repo/account/LoginRepository$26;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v4}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1886
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1892
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 1888
    :cond_3
    :goto_1
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1889
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1890
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1895
    :goto_2
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1874
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 1880
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    .line 1876
    :cond_5
    :goto_3
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1877
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1878
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    :goto_4
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1862
    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 1868
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    .line 1864
    :cond_7
    :goto_5
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    .line 1865
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1866
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1871
    :goto_6
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1856
    :pswitch_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v6, "first_week_day"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_8

    move v7, v5

    goto :goto_7

    .line 1857
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1856
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    .line 1859
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1858
    :goto_8
    invoke-static {v5}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1852
    :pswitch_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "app_unit_id"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1853
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto/16 :goto_0

    .line 1848
    :pswitch_5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1849
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

    .line 1833
    :pswitch_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_a

    .line 1837
    :cond_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    .line 1835
    :cond_c
    :goto_a
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_LTHR_LIST:Ljava/util/ArrayList;

    .line 1840
    :goto_b
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1841
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1842
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 1844
    :cond_d
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1845
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1818
    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_d

    .line 1822
    :cond_e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    .line 1820
    :cond_f
    :goto_d
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MHR_LIST:Ljava/util/ArrayList;

    .line 1824
    :goto_e
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1825
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1826
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 1828
    :cond_10
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1829
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1803
    :pswitch_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_10

    .line 1807
    :cond_11
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_11

    .line 1805
    :cond_12
    :goto_10
    sget-object v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_FTP_LIST:Ljava/util/ArrayList;

    .line 1809
    :goto_11
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1810
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 1811
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    .line 1813
    :cond_13
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1789
    :pswitch_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1790
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "weight_I"

    if-eqz v4, :cond_14

    .line 1791
    :try_start_1
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-wide v6, 0x4060400000000000L    # 130.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v4, 0x43020000    # 130.0f

    goto :goto_13

    .line 1793
    :cond_14
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1794
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    goto :goto_13

    .line 1797
    :cond_15
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v4

    .line 1799
    :goto_13
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    goto/16 :goto_0

    .line 1775
    :pswitch_a
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1776
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "weight"

    if-eqz v4, :cond_16

    .line 1777
    :try_start_2
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_14

    .line 1779
    :cond_16
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1780
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    goto :goto_14

    .line 1783
    :cond_17
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    .line 1785
    :goto_14
    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    goto/16 :goto_0

    .line 1768
    :pswitch_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_18

    .line 1769
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v5, "height_I"

    const-wide v6, 0x4051800000000000L    # 70.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1771
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

    .line 1762
    :pswitch_c
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_1a

    .line 1763
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v5, "height"

    const-wide v6, 0x4065400000000000L    # 170.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1765
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

    .line 1756
    :pswitch_d
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "1990/10/10"

    if-nez v4, :cond_1c

    .line 1757
    :try_start_3
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v6, "birthday"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1759
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

    .line 1753
    :pswitch_e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    goto/16 :goto_0

    .line 1747
    :pswitch_f
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "Barringer"

    if-nez v4, :cond_1e

    .line 1748
    :try_start_4
    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v6, "nickName"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1750
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

    .line 1902
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 1903
    sget-object v3, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 1904
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1905
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1906
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    .line 1908
    :cond_21
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 1911
    :try_start_5
    const-string v3, "map"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1912
    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string/jumbo v4, "zones"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 1914
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1917
    :cond_22
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 1918
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->saveZoneNames2SharePreference(Lorg/json/JSONObject;)V

    .line 1920
    :cond_23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_26

    .line 1922
    :try_start_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1923
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v2, "ftpNames"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1925
    :cond_24
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1926
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v2, "mhrNames"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1928
    :cond_25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1929
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

    .line 1932
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1936
    :cond_26
    :goto_1b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_28

    .line 1938
    :try_start_7
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    const-string v0, "firstWeekDay"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1c

    :catch_3
    move-exception p2

    .line 1940
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

    .line 1619
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1620
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1621
    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->profileSyncFieldSet:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1622
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

    .line 1624
    :try_start_0
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository$26;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

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

    .line 1708
    :pswitch_1
    :try_start_1
    const-string v3, "lthrNames"

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1705
    :pswitch_2
    const-string v3, "mhrNames"

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1702
    :pswitch_3
    const-string v3, "ftpNames"

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1699
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

    .line 1696
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

    .line 1693
    :pswitch_6
    const-string/jumbo v3, "timestamp"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1665
    :pswitch_7
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1666
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1667
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1668
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1670
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1671
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 1673
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1675
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1676
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1677
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1678
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1680
    :cond_2
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1681
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 1682
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1683
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1684
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

    .line 1685
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1687
    :cond_3
    const-string v4, "map"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1689
    :cond_4
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1690
    const-string/jumbo v3, "zones"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1653
    :pswitch_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1654
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1655
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    goto :goto_5

    :cond_5
    const/high16 v3, 0x43020000    # 130.0f

    goto :goto_5

    .line 1658
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    .line 1660
    :goto_5
    const-string/jumbo v4, "weight_I"

    float-to-double v5, v3

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1642
    :pswitch_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 1643
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/Utils;->isAbnormalWeight(D)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1644
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    goto :goto_6

    :cond_7
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_6

    .line 1647
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    .line 1649
    :goto_6
    const-string/jumbo v4, "weight"

    float-to-double v5, v3

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1638
    :pswitch_a
    const-string v3, "height_I"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1635
    :pswitch_b
    const-string v3, "height"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1632
    :pswitch_c
    const-string v3, "birthday"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1629
    :pswitch_d
    const-string v3, "gender"

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 1626
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

    .line 1712
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

    .line 2663
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "deleteAccount: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2664
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2665
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2666
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2667
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

    .line 3374
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3375
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3378
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3379
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3381
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3383
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3384
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3386
    :cond_1
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    .line 3387
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    :cond_2
    return-void
.end method

.method public deleteUserInfoAllData()V
    .locals 1

    .line 2918
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->deleteAll()V

    return-void
.end method

.method public deleteUserProfileAllData()V
    .locals 1

    .line 2922
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

    .line 2619
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2620
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2621
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2622
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2623
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

    .line 3409
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3410
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3432
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

    .line 2458
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forgotPassword: email -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2459
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2460
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2461
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2462
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$17;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getAnnouncement()V
    .locals 2

    .line 2931
    const-string v0, "https://www.brytonsport.com/download/Docs/announcement-nativeapp-v3.json?cache=false"

    .line 2932
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

    .line 196
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

    .line 265
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

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUuidSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFirstWeekDayByUi()I
    .locals 2

    .line 3405
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

    .line 112
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

    .line 243
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

    .line 260
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

    .line 202
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

    .line 1118
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

    .line 1119
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

    .line 1121
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

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->refreshTokenLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForAboutMeLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserInfo()V
    .locals 3

    .line 342
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 345
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$2;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserInfoForConfirmEmail()V
    .locals 3

    .line 442
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 445
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

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoForConfirmEmailLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 2

    .line 2926
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2927
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoWithVerified()V
    .locals 3

    .line 373
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 376
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$3;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfile()V
    .locals 3

    .line 475
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 478
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$6;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileAndCheckExist()V
    .locals 3

    .line 1133
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1135
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1136
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$8;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$8;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileAndCheckLiveTrack()V
    .locals 3

    .line 1367
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u53d6\u5f97 Server Profile "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1369
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1370
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 1371
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$9;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 1125
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1126
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

    .line 238
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

    .line 226
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

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getZoneNamesByUi()Lorg/json/JSONObject;
    .locals 2

    .line 3548
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "custom_zone_names"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3549
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3550
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3553
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

    .line 3555
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

    .line 214
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

    .line 254
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

    .line 3356
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3357
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3360
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3361
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3363
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3365
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3366
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 3368
    sput-boolean p1, Lcom/brytonsport/active/base/App;->addNewUuid:Z

    .line 3369
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

    .line 178
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

    .line 184
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

    .line 118
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

    .line 124
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

    .line 166
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

    .line 148
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

    .line 172
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

    .line 160
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

    .line 190
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

    .line 130
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

    .line 136
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

    .line 154
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

    .line 3655
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 3657
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3658
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

    .line 3669
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3670
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3671
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

    .line 3681
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3682
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3683
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

    .line 3412
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3413
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3415
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3418
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3420
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "first_week_day"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3424
    :try_start_0
    const-string v1, "firstWeekDay"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3425
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3427
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3429
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    .line 3431
    invoke-static {p2}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->setFirstDay(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertDevProfileToDbAndServer$12$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 1

    .line 2835
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 2837
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    if-nez p3, :cond_0

    .line 2840
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string p2, "0630-Profile \u66f4\u65b0profile to db \u5b8c\u6210 insertUserProfileToDb: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2841
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$insertUserInfoToDb$10$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1

    .line 2807
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    .line 2809
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method synthetic lambda$insertUserProfileToDb$11$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Z)V
    .locals 1

    .line 2820
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 2822
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    if-nez p3, :cond_0

    .line 2825
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string p2, "0630-Profile \u66f4\u65b0profile to db \u5b8c\u6210 insertUserProfileToDb: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadDbProfileToRefreshUi$19$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 1

    .line 3394
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 3395
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForRefreshUi:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$loadProfileFromDbByProfilePage$14$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;ZZ)V
    .locals 1

    .line 3016
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3017
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkHasFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkZoneFieldNullOrEmpty(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3020
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "loadProfileFromDbByProfilePage: local \u6709\u7f3a\u6b04\u4f4d"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3023
    :cond_1
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "loadProfileFromDbByProfilePage: local \u6b04\u4f4d\u6b63\u5e38\uff0c\u76f4\u63a5\u7528local DB data"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    .line 3028
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$mergeTempAndDb2UpdateServer$22$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 6

    .line 3708
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3710
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "app_unit_id"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3711
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 3712
    const-string v1, "ftp"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3713
    const-string v1, "mhr"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3714
    const-string v1, "lthr"

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3715
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getFirstWeekDayByUi()I

    move-result v1

    .line 3716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 3721
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 3722
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3723
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x3e7

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3726
    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->tempProfile2JsonObj(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3727
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 3728
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

    .line 3731
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3732
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->resetDbTempProfileByTimestamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    goto :goto_0

    .line 3734
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

    .line 3737
    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->tempProfile2JsonObj(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3738
    invoke-virtual {p0, v1, p2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->processZoneNames(Lorg/json/JSONObject;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3744
    :cond_3
    :goto_0
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$25;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3795
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 3796
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5beb\u56detemp: \u958b\u59cb\u9001server: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3797
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/App;->setUpdateTemp2ServerIng(Z)V

    .line 3798
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    :cond_4
    return-void
.end method

.method synthetic lambda$sendProfileSyncComplete$9$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    const/4 v0, 0x0

    .line 2183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    .line 2184
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileLiveDataForProfilePage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2185
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v0, "[about me sync]: sendProfileSyncComplete: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setZoneBaseValue$15$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;II)V
    .locals 2

    .line 3104
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3105
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3106
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

    .line 3110
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3116
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3113
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3121
    invoke-virtual {p0, p2, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setZoneListValue(ILjava/util/ArrayList;Z)V

    :cond_3
    return-void
.end method

.method synthetic lambda$setZoneListValue$16$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;IZLjava/util/ArrayList;)V
    .locals 6

    .line 3133
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3134
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3135
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

    .line 3139
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3145
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3142
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_c

    .line 3148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 3149
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

    .line 3155
    :cond_4
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3161
    :cond_5
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3158
    :cond_6
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3164
    :goto_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    .line 3165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3166
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3169
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 3170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3172
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3173
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3175
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 3177
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3178
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3180
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3182
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3183
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 3187
    :cond_9
    const-string v1, "ftp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3188
    const-string v1, "lthr"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3189
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3190
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3191
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

    .line 3192
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 3195
    :cond_a
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 3196
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 3200
    :cond_b
    const-string p1, "map"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3201
    const-string p1, "mhr"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3202
    const-string/jumbo p1, "zones"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3203
    const-string/jumbo p1, "timestamp"

    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 3205
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3207
    :goto_8
    invoke-virtual {p0, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_c
    return-void
.end method

.method synthetic lambda$setZoneNamesFromUi$21$com-brytonsport-active-repo-account-LoginRepository(Lorg/json/JSONObject;)V
    .locals 1

    .line 3582
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3583
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$syncDeviceProfileToApp$4$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4

    .line 995
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 998
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 1000
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    const/4 p1, 0x0

    .line 1001
    sput-boolean p1, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 1002
    invoke-direct {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastSetDeviceProfileToDbComplete()V

    :cond_0
    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfile$2$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 12

    .line 665
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile \u5168\u90e8"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    .line 667
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 672
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v8, v2, v4

    .line 673
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 674
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 677
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 679
    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 680
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    .line 684
    :cond_0
    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfileAboutMe$0$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 10

    .line 555
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile about me"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 557
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 562
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 564
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 569
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    .line 583
    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 584
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 587
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

    .line 691
    iget-object v3, v6, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v3

    .line 693
    invoke-direct {v6, v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->ensureLocalProfileTimestampIsValid(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 694
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "app_unit_id"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 696
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v8, "first_week_day"

    invoke-virtual {v5, v8}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    if-eqz v3, :cond_0

    .line 698
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 699
    invoke-virtual {v3, v5}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 700
    const-string v4, "ftp"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 701
    const-string v4, "mhr"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 702
    const-string v4, "lthr"

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadZoneNamesFromSharePreference(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->transJsonArray2List(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 705
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v3, v8

    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {v6, v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeDbAndUiTempProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v3

    .line 709
    :goto_0
    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result v9

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_10

    if-eqz v0, :cond_2

    .line 722
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

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 730
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

    .line 731
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: App\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto/16 :goto_4

    .line 736
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

    .line 737
    sget-object v4, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v5, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6a5f\u5668\u7684\u6bd4\u8f03\u65b0"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    invoke-virtual {v6, v3, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 745
    new-instance v12, Lcom/brytonsport/active/repo/account/LoginRepository$7;

    invoke-direct {v12, v6, v4, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$7;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 763
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

    .line 764
    invoke-virtual {v6, v0, v12}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    :cond_7
    if-nez v7, :cond_8

    .line 779
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto/16 :goto_4

    :cond_8
    if-ne v7, v11, :cond_9

    .line 782
    invoke-direct {v6, v10, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_4

    :cond_9
    if-ne v7, v10, :cond_13

    .line 785
    invoke-direct {v6, v10, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto/16 :goto_4

    .line 788
    :cond_a
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v2, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6b04\u4f4d\u6709\u5dee\u7570\uff0c\u4f46timestamp \u537b\u662f\u4e00\u6a23\u7684\uff0c\u6709\u554f\u984c\uff0c\u5bebLog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
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

    .line 792
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

    .line 794
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v11

    const-string v0, "Profile Timestamp: %d\uff0c\u6709\u5dee\u7570\u7684\u6b04\u4f4d: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setProfileSyncMessage(Ljava/lang/String;)V

    if-nez v7, :cond_c

    .line 798
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    if-ne v7, v11, :cond_d

    .line 801
    invoke-direct {v6, v0, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    :cond_d
    if-ne v7, v10, :cond_13

    .line 804
    invoke-direct {v6, v0, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    .line 727
    :cond_e
    :goto_3
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto :goto_4

    .line 808
    :cond_f
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u6c92\u6709timestamp \u76f4\u63a5\u7528APP\u7684\u503c\u53bb\u5beb\u5165\u6a5f\u5668"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncAppToDev(Z)V

    goto :goto_4

    .line 813
    :cond_10
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][profile sync][about me sync] syncLocalDbAndDevProfilePhase2: \u5169\u908a\u7684profile \u6c92\u6709\u5dee\u7570"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_11

    .line 816
    invoke-direct {v6, v9}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    goto :goto_4

    :cond_11
    if-ne v7, v11, :cond_12

    .line 819
    invoke-direct {v6, v4, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_4

    :cond_12
    if-ne v7, v10, :cond_13

    .line 822
    invoke-direct {v6, v4, v8}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideCompareResult(ILcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_13
    :goto_4
    return-void
.end method

.method synthetic lambda$syncLocalDbAndDevProfileZoneList$1$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 7

    .line 602
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "compareProfileDifferentFromDev: \u6bd4\u8f03profile zone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferentFromDev(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p0, v2, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForDevToLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 609
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 611
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 652
    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncDevProfileToServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;JZZ)Lorg/json/JSONObject;

    move-result-object p2

    .line 653
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->_isUpdateProfileSuccessForZonePageLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 659
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->broadcastProfileSyncFromDev(Z)V

    return-void
.end method

.method synthetic lambda$syncServerAndLocalDb$7$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1566
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1569
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1571
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

    .line 1573
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1575
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    goto :goto_1

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    :goto_1
    return-void
.end method

.method synthetic lambda$syncServerAndLocalDb$8$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0

    .line 1601
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkProfileWeightValAndSave2Db(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1602
    invoke-virtual {p0, p3, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method synthetic lambda$syncServerAndLocalDbMergeTemp$5$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1492
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1495
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1497
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

    .line 1499
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1501
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    goto :goto_1

    .line 1504
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->resetDbTempAccountUserProfile()V

    :goto_1
    return-void
.end method

.method synthetic lambda$syncServerAndLocalDbMergeTemp$6$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0

    .line 1514
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkProfileWeightValAndSave2Db(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 1515
    invoke-virtual {p0, p3, p4}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method synthetic lambda$updateAboutMe$17$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 4

    .line 3274
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3275
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3278
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateAboutMeTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3280
    :try_start_0
    const-string v1, "nickName"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3281
    const-string v1, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3282
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3283
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3284
    const-string v1, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3285
    const-string/jumbo v1, "weight"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3286
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

    .line 3288
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3290
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateUserProfileToDb$13$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1

    .line 2913
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->update(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method synthetic lambda$updateZone$18$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;)V
    .locals 7

    .line 3298
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3299
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3302
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateZoneListTimeStamp(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 3304
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3305
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3306
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3307
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 3309
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3310
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3312
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 3314
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3315
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3317
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 3319
    :cond_2
    const-string v2, "ftp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3320
    const-string v2, "lthr"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3321
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3322
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3323
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

    .line 3324
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 3327
    :cond_3
    sget-object p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 3328
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3329
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3332
    :cond_4
    const-string p1, "map"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3333
    const-string p1, "mhr"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3334
    const-string/jumbo p1, "zones"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3336
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3338
    :goto_5
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public loadDbProfileToRefreshUi()V
    .locals 3

    .line 3392
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3393
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3396
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadDbProfileToRefreshUiSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 3400
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3401
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

    .line 3011
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

    .line 3014
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3015
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;ZZ)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3029
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 2

    .line 4276
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4284
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

    .line 2899
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadUserInfoFromDb: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2901
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

    .line 2905
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "loadUserProfileFromDb: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2906
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2907
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

    .line 3521
    const-string/jumbo v0, "zoneNames"

    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3523
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "custom_zone_names"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3524
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3525
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3528
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

    .line 3530
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    .line 3534
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3535
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3536
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3537
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3541
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

    .line 269
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;-><init>()V

    .line 270
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setEmail(Ljava/lang/String;)V

    .line 273
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->IS_LOGIN_ENCODE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-static {}, Lcom/brytonsport/active/utils/ApiDataUtil;->getLoginPwdKey()Ljava/lang/String;

    move-result-object p1

    .line 275
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loginPwdSecretKey\u7684\u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string p1, "login: \u7f3a\u5c11loginPwdKey \u9700\u53bb\u8981"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 280
    :cond_0
    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/ApiDataUtil;->xorEncryptDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PWD XOR \u52a0\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v2, v4

    .line 283
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

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecretKey XOR \u52a0\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {p2}, Lcom/brytonsport/active/utils/ApiDataUtil;->encodeToBase64Binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PWD Base64 \u7de8\u78bc\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v2}, Lcom/brytonsport/active/utils/ApiDataUtil;->toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SecretKey Base64 \u7de8\u78bc\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setKey(Ljava/lang/String;)V

    .line 297
    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/ApiDataUtil;->xorEncryptDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "XOR \u89e3\u5bc6\u5f8c\u7684\u7d50\u679c: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 306
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 307
    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/account/AccountApi;->getUserId(Lcom/brytonsport/active/api/account/vo/AccountLoginVo;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/account/LoginRepository$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$1;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public logout()V
    .locals 3

    .line 2296
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2297
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2298
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2299
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

    .line 4119
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4121
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4122
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

    .line 4040
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4042
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempUserProfileSuccess(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4044
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

    .line 3592
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 3593
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 3594
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

    .line 3595
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

    .line 3596
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

    .line 3597
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

    .line 3598
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

    .line 3599
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

    .line 3600
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

    .line 3601
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

    .line 3602
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

    .line 3603
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 3604
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 3605
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneNameArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 3606
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 3607
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

    .line 3608
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

    .line 3609
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

    .line 3610
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 3611
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 3612
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3613
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 3615
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

    .line 3616
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

    .line 3692
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3695
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->isUpdateTemp2ServerIng()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3696
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

    .line 3699
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3701
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 3703
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 3707
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3808
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public mergeTempProfileUnit()I
    .locals 4

    .line 4186
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4188
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 4189
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    .line 4190
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

    .line 4126
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    .line 4127
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4128
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 4130
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    const/16 v2, -0x3e7

    if-eq v0, v2, :cond_1

    .line 4131
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 4133
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4134
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 4136
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 4137
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 4139
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4140
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 4142
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 4143
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 4145
    :cond_5
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4146
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4148
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 4149
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4151
    :cond_7
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x3e7

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8

    .line 4152
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4154
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 4155
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 4158
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4159
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4160
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4161
    :cond_a
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 4162
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

    .line 4163
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

    .line 4164
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

    .line 4165
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 4166
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 4169
    :cond_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4170
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 4172
    :cond_c
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4173
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 4175
    :cond_d
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4176
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

    .line 4054
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->clone()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 4055
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4056
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 4058
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v3

    const/16 v4, -0x3e7

    if-ne v1, v3, :cond_1

    .line 4059
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 4061
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4062
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    .line 4064
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 4065
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    .line 4067
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    const v2, -0x3b864000    # -999.0f

    if-nez v1, :cond_4

    .line 4068
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 4070
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 4071
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 4073
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 4074
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 4076
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 4077
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 4079
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, -0x3e7

    .line 4080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 4082
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFirstWeekDay(Ljava/lang/Integer;)V

    .line 4086
    :cond_9
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    .line 4087
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 4089
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 4091
    :cond_a
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 4093
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 4095
    :cond_b
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrZones(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 4097
    sget-object v2, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->DEFAULT_TEMP_ZONE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 4099
    :cond_c
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 4102
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsFtpNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4103
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setFtpNames(Ljava/util/ArrayList;)V

    .line 4105
    :cond_d
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsMhrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4106
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setMhrNames(Ljava/util/ArrayList;)V

    .line 4108
    :cond_e
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->equalsLthrNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4109
    sget-object v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_ZONE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setLthrNames(Ljava/util/ArrayList;)V

    .line 4111
    :cond_f
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p1

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result p2

    if-ne p1, p2, :cond_10

    .line 4112
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

    .line 3632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3633
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3634
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_0

    .line 3636
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

    .line 3621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3622
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3623
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3624
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3625
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

    .line 3643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3644
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3645
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3646
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3647
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

    .line 2575
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overwriteUuid: uuid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2576
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2577
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2578
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2579
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

    .line 3996
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

    .line 3997
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

    .line 3999
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "mhrNames"

    if-eqz v1, :cond_1

    .line 4000
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

    .line 4002
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneNameHasChange(Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "lthrNames"

    if-eqz v1, :cond_2

    .line 4003
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

    .line 4006
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

    .line 4010
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getZoneNamesByUi()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4011
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_4

    .line 4013
    :try_start_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4014
    const-string v1, "ftp"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4015
    const-string v1, "mhr"

    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->transList2JsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4016
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

    .line 4019
    :try_start_5
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 4022
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    const-string v0, "custom_zone_names"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 4024
    :cond_4
    sget-object p2, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "setZoneNamesFromUi: ZoneNames \u7d50\u69cb\u6709\u932f"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 4029
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public refreshToken()V
    .locals 3

    .line 2743
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "refreshToken: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2745
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2746
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2747
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

    .line 3261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 3265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    const v0, 0xffff

    .line 3266
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

    .line 3477
    const-string/jumbo v0, "zoneNames"

    .line 3478
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "custom_zone_names"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3479
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3483
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

    .line 3485
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    .line 3489
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3490
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "lthr"

    const-string v6, "mhr"

    const-string v7, "ftp"

    if-eqz v4, :cond_3

    .line 3491
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3492
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3493
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3495
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3496
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3498
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3499
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3502
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3503
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3505
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3506
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3508
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3509
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3511
    :cond_6
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3514
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

    .line 3516
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public sendProfileSyncComplete()V
    .locals 3

    .line 2170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2172
    :try_start_0
    const-string v1, "code"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2174
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2176
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->userProfileSyncLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2179
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2180
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2186
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

    .line 2396
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendVerifyEmail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2397
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2398
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2399
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2400
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

    .line 3976
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3978
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    .line 3979
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3980
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3981
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

    .line 409
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserInfo: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 414
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 415
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

    .line 2203
    const-string v0, "gender"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2204
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2207
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2209
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2211
    :cond_0
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2213
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

    .line 2230
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

    .line 2233
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserProfile: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2235
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2239
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2241
    :try_start_0
    const-string v3, "data"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2243
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2245
    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2246
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2247
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

    .line 2218
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2220
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2221
    const-string v0, "live_track_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2222
    const-string p2, "live_track_cred"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2223
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2225
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

    .line 3102
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3103
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3127
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

    .line 3908
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3909
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3910
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

    .line 3914
    :cond_0
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3920
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3917
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3923
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3924
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3925
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 3926
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3928
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

    .line 3131
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3132
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda19;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;IZLjava/util/ArrayList;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3210
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

    .line 3934
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 3935
    invoke-virtual {p3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3936
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

    .line 3940
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3946
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 3943
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    .line 3949
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 3950
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3951
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v5, p4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3952
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

    .line 3955
    :cond_3
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3961
    :cond_4
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3958
    :cond_5
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 3964
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 3965
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 3967
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

    .line 3562
    const-string v0, "lthr"

    const-string v1, "mhr"

    const-string v2, "ftp"

    if-eqz p1, :cond_3

    const-string/jumbo v3, "zoneNames"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3564
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "custom_zone_names"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3566
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3568
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3569
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3570
    const-string v3, "ftpNames"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3572
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3573
    const-string v2, "mhrNames"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3575
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3576
    const-string v1, "lthrNames"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3579
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3581
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, v4}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lorg/json/JSONObject;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3585
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 3587
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

    .line 2362
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;-><init>()V

    .line 2363
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setEmail(Ljava/lang/String;)V

    .line 2364
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->setPassword(Ljava/lang/String;)V

    .line 2365
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2366
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

    .line 2367
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2368
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

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getCurrentVo2max()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object p1

    .line 1296
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->getCurrentVo2MaxDataSync()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 1303
    :cond_1
    const-string v1, "Sync"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    iget-wide v4, v0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1306
    :cond_2
    const-string v0, "Server data is newer, updating local table."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateLocalCurrentVo2Max(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 1309
    iget-wide v2, v0, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    iget-wide v4, p1, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_0

    .line 1316
    :cond_4
    const-string p1, "Server and Local data are in sync."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1312
    :cond_5
    :goto_0
    const-string p1, "Local data is newer, pushing to server."

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
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

    .line 993
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 994
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1004
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

    .line 663
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 685
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

    .line 553
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 554
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 591
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

    .line 688
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync][about me sync]: \u57f7\u884c Profile Sync Phase 2 APP\u8207\u6a5f\u5668\u7684\u6bd4\u8f03"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 690
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

    .line 825
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

    .line 600
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 660
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

    .line 2125
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2127
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    .line 2128
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 2130
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    .line 2131
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2135
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2138
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 2142
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->compareProfileDifferent(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2145
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2146
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2147
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2148
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2149
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2150
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2151
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2152
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2154
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

    .line 2155
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2156
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

    .line 2157
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2161
    :cond_a
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    return-object p1

    .line 2165
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

    .line 1531
    new-instance v5, Lcom/brytonsport/active/repo/account/LoginRepository$11;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$11;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 1543
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncProfileType(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    move-result-object v0

    .line 1544
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->NO_DIFFERENT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_0

    .line 1546
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1547
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    goto/16 :goto_1

    .line 1548
    :cond_0
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_2

    .line 1550
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

    .line 1551
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->createDefaultUserProfileToDb(Ljava/lang/String;)V

    goto :goto_1

    .line 1552
    :cond_2
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_4

    .line 1554
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 1560
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1564
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1580
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1595
    :cond_4
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_5

    .line 1597
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1598
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1600
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1603
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1607
    :cond_5
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SAME_TS:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, p1, :cond_6

    .line 1609
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    .line 1610
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

    .line 1448
    new-instance v5, Lcom/brytonsport/active/repo/account/LoginRepository$10;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$10;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    .line 1460
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncProfileType(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    move-result-object v0

    .line 1461
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->NO_DIFFERENT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_0

    .line 1463
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    goto/16 :goto_4

    .line 1464
    :cond_0
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->DEFAULT:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_2

    .line 1466
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

    .line 1467
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->createDefaultUserProfileToDb(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1468
    :cond_2
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SERVER:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_6

    .line 1472
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->isTimestampFuture(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1477
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    const/4 v0, 0x1

    .line 1481
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForLocal(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object p2

    if-eqz v0, :cond_5

    .line 1482
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->needWriteServerObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1484
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

    .line 1486
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 1490
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2, v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 1508
    :cond_6
    sget-object v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->LOCAL:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, v1, :cond_7

    .line 1510
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->decideNeedSyncFieldsForServer(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1511
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1513
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1516
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 1520
    :cond_7
    sget-object p1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;->SAME_TS:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncType;

    if-ne v0, p1, :cond_8

    .line 1522
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendProfileSyncComplete()V

    :cond_8
    :goto_4
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

    .line 3812
    const-string v0, ""

    .line 0
    const-string/jumbo v1, "\u66f4\u65b0\u7684\u6027\u5225 = "

    .line 3812
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3813
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3815
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3816
    const-string v4, "nickName"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3818
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v4

    const/16 v5, -0x3e7

    if-eq v4, v5, :cond_1

    .line 3819
    const-string/jumbo v4, "unit"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3821
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3822
    const-string v0, "birthday"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3824
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 3825
    const-string/jumbo v0, "susan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3826
    const-string v0, "gender"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3828
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3829
    const-string v0, "height"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3831
    :cond_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 3832
    const-string v0, "height_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3834
    :cond_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3835
    const-string/jumbo v0, "weight"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3837
    :cond_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 3838
    const-string/jumbo v0, "weight_I"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3840
    :cond_7
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x3e7

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 3841
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3843
    :cond_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 3844
    const-string v0, "firstWeekDay"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFirstWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3846
    :cond_9
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 3847
    const-string v0, "restHR"

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3860
    :cond_a
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3861
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3862
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneListHasChange(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3863
    :cond_b
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 3864
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

    .line 3865
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

    .line 3866
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

    .line 3867
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 3868
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3869
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 3870
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3871
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 3873
    :cond_c
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3874
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3875
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3876
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 3878
    :cond_d
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->resetProfileZone1LowValue(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3879
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3880
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3881
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 3883
    :cond_e
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 3884
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 3885
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

    .line 3886
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 3889
    :cond_f
    sget-object v0, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->DEFAULT_MAP_LIST:Ljava/util/ArrayList;

    .line 3890
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3891
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3894
    :cond_10
    const-string v0, "ftp"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3895
    const-string p2, "lthr"

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3896
    const-string p2, "map"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3897
    const-string p1, "mhr"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3898
    const-string/jumbo p1, "zones"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 3901
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

    .line 3463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3464
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3466
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3467
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3470
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

    .line 3453
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 3454
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3455
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3456
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

    .line 2490
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unbindService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2491
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2492
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2493
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 2494
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/account/AccountApi;->unbindService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository$18;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository$18;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateAboutMe()V
    .locals 3

    .line 3272
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3273
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3292
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

    .line 3345
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3346
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

    .line 2911
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUserProfileToDb: \u5c07UserProfile \u66f4\u65b0\u5230DB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2914
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateZone()V
    .locals 3

    .line 3296
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3297
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3340
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

    .line 3351
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method
