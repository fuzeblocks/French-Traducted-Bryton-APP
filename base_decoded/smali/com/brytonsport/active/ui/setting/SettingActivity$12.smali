.class Lcom/brytonsport/active/ui/setting/SettingActivity$12;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->checkFirmwareUpdate(Lcom/brytonsport/active/vm/base/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1300
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fwUpdateState(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1304
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->No_Files_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1306
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1307
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    .line 1308
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisShowFirmwareUpdateItem(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 1309
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "[1227\u6d41\u7a0b] \u97cc\u9ad4\u6c92\u6709\u9700\u8981\u66f4\u65b0\u7684 -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckSettingSptFeatureMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    goto :goto_0

    .line 1311
    :cond_0
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Download_Files_Finished:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1313
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setHeaderFirmwareVersionNew(I)V

    .line 1314
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    .line 1315
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisShowFirmwareUpdateItem(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 1316
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "[1227\u6d41\u7a0b] \u97cc\u9ad4\u6709\u66f4\u65b0\u4e26\u4e14\u4e0b\u8f09\u597d\u6a94\u6848 -> \u547c\u53ebcheckSettingSptFeatureMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckSettingSptFeatureMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public latestVersion(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverVersion"
        }
    .end annotation

    .line 1343
    sput-object p1, Lcom/brytonsport/active/base/App;->serverLatestVersion:Ljava/lang/String;

    .line 1344
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latestVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
