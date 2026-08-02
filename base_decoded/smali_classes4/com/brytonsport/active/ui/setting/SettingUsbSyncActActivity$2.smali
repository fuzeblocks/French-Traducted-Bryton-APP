.class Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;
.super Ljava/lang/Object;
.source "SettingUsbSyncActActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->resetUpdateProgress()V

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mgetSyncFileList(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    return-void
.end method
