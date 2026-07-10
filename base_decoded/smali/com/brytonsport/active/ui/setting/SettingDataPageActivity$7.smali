.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-setting-SettingDataPageActivity$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 540
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    .line 541
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$401(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V

    :cond_0
    return-void
.end method

.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 537
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->dismissProgressDialog()V

    .line 538
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "B_Confirm"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p1, "sync_ini_completed_msg"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;)V

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 534
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
