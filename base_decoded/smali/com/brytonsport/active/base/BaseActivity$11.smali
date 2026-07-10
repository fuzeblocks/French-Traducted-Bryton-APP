.class Lcom/brytonsport/active/base/BaseActivity$11;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->checkToShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;

.field final synthetic val$device:Lcom/brytonsport/active/vm/base/Device;

.field final synthetic val$isSptFwUpdate:Z

.field final synthetic val$isSptFwUpdateByUsb:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/Device;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$device",
            "val$isSptFwUpdateByUsb",
            "val$isSptFwUpdate"
        }
    .end annotation

    .line 2081
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$11;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$device:Lcom/brytonsport/active/vm/base/Device;

    iput p3, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$isSptFwUpdateByUsb:I

    iput-boolean p4, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$isSptFwUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 2084
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$device:Lcom/brytonsport/active/vm/base/Device;

    if-eqz p1, :cond_0

    .line 2085
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissDialog()V

    .line 2086
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$11;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$device:Lcom/brytonsport/active/vm/base/Device;

    iget v2, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$isSptFwUpdateByUsb:I

    iget-boolean v3, p0, Lcom/brytonsport/active/base/BaseActivity$11;->val$isSptFwUpdate:Z

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
