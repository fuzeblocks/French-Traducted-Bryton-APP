.class public final synthetic Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/account/LoginRepository$8;

.field public final synthetic f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository$8;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository$8;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository$8;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository$8;->lambda$onResponse$0$com-brytonsport-active-repo-account-LoginRepository$8(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)V

    return-void
.end method
