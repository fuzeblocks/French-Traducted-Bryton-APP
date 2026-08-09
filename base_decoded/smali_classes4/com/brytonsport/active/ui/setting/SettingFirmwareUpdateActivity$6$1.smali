.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6$1;
.super Ljava/lang/Object;
.source "SettingFirmwareUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 567
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mcopy(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    return-void
.end method
