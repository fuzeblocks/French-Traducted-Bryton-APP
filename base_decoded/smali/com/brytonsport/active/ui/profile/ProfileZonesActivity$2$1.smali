.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSave$0$com-brytonsport-active-ui-profile-ProfileZonesActivity$2$1(IJ)V
    .locals 2

    .line 273
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->RestHr:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->setRestHrToDevice(IJ)V

    :cond_0
    return-void
.end method

.method public onSave(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "intValue"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 260
    div-long v2, v0, v2

    .line 263
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4, p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    .line 266
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v4, p1, v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->setRestHRObj(Ljava/lang/String;J)V

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheckDataAndUpdateUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 272
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, v2, v3}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;IJ)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
