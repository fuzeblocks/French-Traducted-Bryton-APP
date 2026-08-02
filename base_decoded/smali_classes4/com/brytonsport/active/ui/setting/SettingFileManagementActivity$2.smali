.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-brytonsport-active-ui-setting-SettingFileManagementActivity$2()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetmenus(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "I_DeleteFiles"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 217
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->DeleteDeviceFile:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
