.class public abstract Lcom/brytonsport/active/db/account/dao/UserInfoDao;
.super Ljava/lang/Object;
.source "UserInfoDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method

.method public abstract loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation
.end method

.method public abstract loadAccountUserInfoByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
