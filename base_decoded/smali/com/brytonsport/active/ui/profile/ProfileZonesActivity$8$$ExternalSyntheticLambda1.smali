.class public final synthetic Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;

.field public final synthetic f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->lambda$onChanged$1$com-brytonsport-active-ui-profile-ProfileZonesActivity$8(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
