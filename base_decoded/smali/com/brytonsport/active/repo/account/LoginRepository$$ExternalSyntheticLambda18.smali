.class public final synthetic Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field public final synthetic f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field public final synthetic f$3:Lorg/json/JSONObject;

.field public final synthetic f$4:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-object p3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iput-object p4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$3:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$4:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-object v2, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$2:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    iget-object v3, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$3:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/brytonsport/active/repo/account/LoginRepository$$ExternalSyntheticLambda18;->f$4:Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->lambda$syncServerAndLocalDb$8$com-brytonsport-active-repo-account-LoginRepository(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method
