.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
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

    .line 576
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-profile-ProfileZonesActivity$8(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 591
    iget-object p1, p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->aboutMePageNeedReadDevice:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 593
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 594
    const-string p1, "ActivityBase"

    const-string v0, "[1227\u6d41\u7a0b] \u9032\u5ea6\u689d\u5df2\u5b8c\u6210 \u624d\u9032\u5165setView\uff0c\u76f4\u63a5\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onChanged$1$com-brytonsport-active-ui-profile-ProfileZonesActivity$8(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AutoSyncProfile:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fputisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;I)V

    .line 589
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 579
    const-string v0, "ActivityBase"

    const-string v1, "[zone sync]: \u5df2\u53d6\u5f97DB profile\u8cc7\u6599\uff0cUI\u986f\u793a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mrefreshAllFieldsUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 582
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheckDataAndUpdateUi(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 583
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$minitZoneNameData(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    .line 585
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 576
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$8;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
