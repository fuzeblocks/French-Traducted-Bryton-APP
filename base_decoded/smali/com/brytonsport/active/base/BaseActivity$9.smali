.class Lcom/brytonsport/active/base/BaseActivity$9;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->lambda$openDeviceConfirmDialog$18(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;

.field final synthetic val$perms:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$perms"
        }
    .end annotation

    .line 2011
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$9;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$9;->val$perms:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2015
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2017
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$9;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->checkBlePermission()V

    .line 2018
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$9;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_Permission_LocationforNearby"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$9;->val$perms:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
