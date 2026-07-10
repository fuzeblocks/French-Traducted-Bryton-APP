.class Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;
.super Ljava/lang/Object;
.source "SettingUsbSyncActActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mresetReadTestUsbReadWriteData(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mresetWriteTestUsbReadWriteData(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mtestReadWriteUsb(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    return-void
.end method
