.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$4;
.super Ljava/lang/Object;
.source "SettingFirmwareUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->showBLEServiceApp()V
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

    .line 423
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

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

    return-void
.end method
