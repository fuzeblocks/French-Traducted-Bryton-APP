.class Lcom/brytonsport/active/repo/account/LoginRepository$7;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$syncLocalDbAndDevProfilePhase2$3(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field final synthetic val$devUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field final synthetic val$needSyncProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$needSyncProfile",
            "val$devUserProfile"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->val$needSyncProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->val$devUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateServerResult$0$com-brytonsport-active-repo-account-LoginRepository$7(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    .line 751
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 752
    iget-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-static {p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->-$$Nest$fgetuserProfileDao(Lcom/brytonsport/active/repo/account/LoginRepository;)Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultState"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    if-ne p1, v0, :cond_0

    .line 750
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->val$needSyncProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$7;->val$devUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    new-instance v2, Lcom/brytonsport/active/repo/account/LoginRepository$7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/account/LoginRepository$7;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 753
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 756
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->resetDbTempAccountUserProfile()V

    :cond_0
    return-void
.end method
