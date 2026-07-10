.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-profile-ProfileZonesActivity$2(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->setRestHRValue(Ljava/lang/String;)V

    .line 270
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    .line 273
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheckDataAndUpdateUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 256
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Heart Rate"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bpm"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    .line 257
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getRestHRText()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x64

    const/16 v5, 0x14

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method
