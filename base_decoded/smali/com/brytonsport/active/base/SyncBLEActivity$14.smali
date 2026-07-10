.class Lcom/brytonsport/active/base/SyncBLEActivity$14;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindGPSItem(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$bike:I

.field final synthetic val$toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

.field final synthetic val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/ToggleButton;I)V
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
            "val$viewSystem",
            "val$toggleButton",
            "val$bike"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iput p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$bike:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 253
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$14;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mGPSCmdVer:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindGPSItem s \u5237\u65b0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$bike:I

    iget-object v2, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEActivity;->saveLastGPSSystem(II)V

    goto :goto_2

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$bike:I

    iget-object v2, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/base/SyncBLEActivity;->saveLastGPSSystem(II)V

    goto :goto_2

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$viewSystem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$14;->val$bike:I

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/base/SyncBLEActivity;->loadLastGPSSystem(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->GPSIntToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
