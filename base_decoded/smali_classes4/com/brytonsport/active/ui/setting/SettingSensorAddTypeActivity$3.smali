.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
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

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->isAskToFinish:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->hasRunningReqs()Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->isAskToFinish:Z

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->isOldDeviceReadWrite()Z

    move-result p1

    const-string v0, "data"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->clickedSensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->clickedSensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->clickedSensor:Lcom/brytonsport/active/vm/base/Sensor;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Sensor;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 180
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$3;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
