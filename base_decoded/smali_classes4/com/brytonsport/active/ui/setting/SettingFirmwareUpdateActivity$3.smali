.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;
.super Ljava/lang/Object;
.source "SettingFirmwareUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->showCableConnection(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runnable"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 415
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 416
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
