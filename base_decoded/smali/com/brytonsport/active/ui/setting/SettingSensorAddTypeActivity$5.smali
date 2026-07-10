.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorAddClick()V
    .locals 0

    return-void
.end method

.method public onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->clickedSensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fputisAsking(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;Z)V

    .line 324
    const-string/jumbo v0, "susan"

    const-string v1, "isAsking = true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetisNeedStopScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$mstopScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "addThisSensor"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;Lcom/brytonsport/active/vm/base/Sensor;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetaskAddSensorDialog(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onSensorInput(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addNewSensorReq(Ljava/lang/String;)Z

    .line 358
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method
