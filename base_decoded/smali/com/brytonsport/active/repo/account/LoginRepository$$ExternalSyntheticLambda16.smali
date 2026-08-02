.class public final synthetic Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda16;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$updateUserProfileToDb$13$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
