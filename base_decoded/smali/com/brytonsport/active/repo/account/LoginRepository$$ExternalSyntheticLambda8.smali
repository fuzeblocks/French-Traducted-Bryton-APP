.class public final synthetic Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-boolean p4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$3:Z

    iput-boolean p5, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$4:Z

    iput-boolean p6, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$5:Z

    iput p7, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-boolean v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$3:Z

    iget-boolean v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$4:Z

    iget-boolean v5, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$5:Z

    iget v6, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda8;->f$6:I

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$syncLocalDbAndDevProfilePhase2$3$com-brytonsport-active-repo-account-LoginRepository(Ljava/lang/String;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    return-void
.end method
