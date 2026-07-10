.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;


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

    .line 336
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 339
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 340
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 342
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxMAP()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ZoneView;->powerTitleView:Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/view/ProfileZoneTitleView;->valueText:Lcom/james/views/FreeTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTPText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTP()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(F)V

    .line 348
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMaxFTP()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheckDataAndUpdateUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :cond_1
    :goto_0
    return-void
.end method
