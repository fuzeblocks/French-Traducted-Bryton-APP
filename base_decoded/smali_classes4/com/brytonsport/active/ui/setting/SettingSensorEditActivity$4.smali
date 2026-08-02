.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->hasRunningReqs()Z

    move-result p1

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    const-string v0, "data"

    const-string v1, "action"

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->finish()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    if-ne p1, v3, :cond_1

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    const-string v0, ""

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->-$$Nest$moldReadWriteView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    if-ne p1, v4, :cond_3

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "remove"

    .line 135
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 136
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->finish()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "connect"

    .line 125
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 126
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->finish()V

    .line 144
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/4 v0, 0x0

    iput v0, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    :cond_4
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

    .line 117
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
