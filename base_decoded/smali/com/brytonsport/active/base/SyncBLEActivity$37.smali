.class Lcom/brytonsport/active/base/SyncBLEActivity$37;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/view/ZoneView$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindZoneList(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

.field final synthetic val$onZoneNameChangeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onGetModeListener",
            "val$onZoneNameChangeListener"
        }
    .end annotation

    .line 899
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onZoneNameChangeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNameClick$4$com-brytonsport-active-base-SyncBLEActivity$37(IILcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;Ljava/lang/String;)V
    .locals 2

    .line 1099
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p1, p2, p5}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setZoneName(IILjava/lang/String;)V

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "zoneType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    invoke-static {v0, p1, p2, p5}, Lcom/brytonsport/active/base/SyncBLEActivity;->-$$Nest$mgetNewZoneName(Lcom/brytonsport/active/base/SyncBLEActivity;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setZoneName(Ljava/lang/String;Z)V

    .line 1103
    invoke-interface {p4, p1, p2, p5}, Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;->OnZoneNameChange(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onValueChanged$0$com-brytonsport-active-base-SyncBLEActivity$37(Lorg/json/JSONArray;)V
    .locals 4

    .line 942
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 947
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 948
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onValueChanged$1$com-brytonsport-active-base-SyncBLEActivity$37(Lorg/json/JSONArray;)V
    .locals 4

    .line 989
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 994
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 995
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onValueChanged$2$com-brytonsport-active-base-SyncBLEActivity$37(Lorg/json/JSONArray;)V
    .locals 4

    .line 1030
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1035
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1036
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onValueChanged$3$com-brytonsport-active-base-SyncBLEActivity$37(Lorg/json/JSONArray;)V
    .locals 4

    .line 1077
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v0, v3, v1, v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1082
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 1083
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method public onNameClick(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "zoneType",
            "zoneName",
            "index"
        }
    .end annotation

    .line 1094
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Alert_T_NameZone"

    .line 1095
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, "Alert_M_NameZone"

    .line 1096
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 1097
    invoke-virtual {p1, p4}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onZoneNameChangeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;

    new-instance p4, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;

    move-object v0, p4

    move-object v1, p0

    move v2, p3

    move v3, p5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;IILcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/base/SyncBLEActivity$OnZoneNameChangeListener;)V

    .line 1098
    invoke-virtual {p1, p4}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public onValueChanged(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Ljava/lang/String;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneView",
            "view",
            "type",
            "index",
            "value"
        }
    .end annotation

    .line 902
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    if-nez p2, :cond_0

    return-void

    .line 905
    :cond_0
    const-string p2, "HeartRate"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const v0, 0x461c3c00    # 9999.0f

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_10

    .line 906
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    invoke-interface {p2}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetHeartRateMode()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 908
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm()Z

    move-result p2

    if-nez p2, :cond_1

    .line 909
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    div-float p5, p2, v1

    .line 912
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 914
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p4, v1, :cond_2

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    if-lez p4, :cond_3

    add-int/lit8 v1, p4, -0x1

    .line 915
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 916
    :goto_0
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 917
    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p5

    if-nez p4, :cond_4

    .line 920
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 922
    :cond_4
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    :goto_1
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mHeartRates:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 927
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5, p2, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getValueList(FLjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 928
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    goto :goto_3

    .line 934
    :cond_5
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1, p4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setMhrZoneList(Ljava/util/ArrayList;I)V

    .line 936
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 938
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 941
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;Lorg/json/JSONArray;)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_7
    :goto_3
    return-void

    :cond_8
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1e

    .line 955
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isBpm()Z

    move-result p2

    if-nez p2, :cond_9

    .line 956
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    div-float p5, p2, v1

    .line 959
    :cond_9
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 961
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p4, v1, :cond_a

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_a
    if-lez p4, :cond_b

    add-int/lit8 v1, p4, -0x1

    .line 962
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 963
    :goto_4
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 964
    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p5

    if-nez p4, :cond_c

    .line 967
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 969
    :cond_c
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 971
    :goto_5
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mLTHRs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 974
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5, p2, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getValueList(FLjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 975
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_d

    goto :goto_7

    .line 981
    :cond_d
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1, p4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setLthrZoneList(Ljava/util/ArrayList;I)V

    .line 983
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 984
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 985
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 988
    :cond_e
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;Lorg/json/JSONArray;)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_f
    :goto_7
    return-void

    .line 1003
    :cond_10
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    invoke-interface {p2}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetPowerMode()I

    move-result p2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_17

    .line 1005
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt()Z

    move-result p2

    if-nez p2, :cond_11

    .line 1006
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    div-float p5, p2, v1

    .line 1009
    :cond_11
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 1011
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p4, v1, :cond_12

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_12
    if-lez p4, :cond_13

    add-int/lit8 v1, p4, -0x1

    .line 1012
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1013
    :cond_13
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1014
    invoke-static {p5, v2}, Ljava/lang/Math;->max(FF)F

    move-result p5

    .line 1016
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMAPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1020
    iget-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p4, p4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxMAP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4, p2, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getValueList(FLjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1021
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_14

    goto :goto_9

    .line 1024
    :cond_14
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 1025
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 1026
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    .line 1029
    :cond_15
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;Lorg/json/JSONArray;)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_16
    :goto_9
    return-void

    :cond_17
    const/4 v4, 0x4

    if-ne p2, v4, :cond_1e

    .line 1043
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->isWatt()Z

    move-result p2

    if-nez p2, :cond_18

    .line 1044
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    div-float p5, p2, v1

    .line 1047
    :cond_18
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 1049
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p4, v1, :cond_19

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_19
    if-lez p4, :cond_1a

    add-int/lit8 v1, p4, -0x1

    .line 1050
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_1a
    move v1, v2

    .line 1051
    :goto_a
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 1052
    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p5

    if-nez p4, :cond_1b

    .line 1055
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1057
    :cond_1b
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :goto_b
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEViewModel;->mFTPs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1062
    iget-object p5, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p5, p5, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p5, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxFTP:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->trimInteger(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5, p2, p3}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getValueList(FLjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 1063
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1c

    goto :goto_d

    .line 1069
    :cond_1c
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, p1, p4}, Lcom/brytonsport/active/base/SyncBLEViewModel;->setFtpZoneList(Ljava/util/ArrayList;I)V

    .line 1071
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 1072
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 1073
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 1076
    :cond_1d
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$37;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    new-instance p3, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/base/SyncBLEActivity$37$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$37;Lorg/json/JSONArray;)V

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/base/SyncBLEActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    nop

    :cond_1e
    :goto_d
    return-void
.end method
