.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$8;
.super Ljava/lang/Object;
.source "SettingFirmwareUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->writeUpdateIniFile(Lcom/github/mjdev/libaums/fs/UsbFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 941
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mfinishFirmwareToUpdate(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    return-void
.end method
