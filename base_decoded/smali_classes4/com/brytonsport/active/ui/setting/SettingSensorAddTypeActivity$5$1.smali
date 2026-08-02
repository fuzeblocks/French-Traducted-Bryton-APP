.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->onSensorClick(Lcom/brytonsport/active/vm/base/Sensor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

.field final synthetic val$sensor:Lcom/brytonsport/active/vm/base/Sensor;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;Lcom/brytonsport/active/vm/base/Sensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$sensor"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->val$sensor:Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->val$sensor:Lcom/brytonsport/active/vm/base/Sensor;

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->val$sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->getBikeNum()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addNewSensorReq(Lcom/brytonsport/active/vm/base/Sensor;I)Z

    .line 338
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->startSyncSettings()V

    .line 339
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$mstartScan(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
