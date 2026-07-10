.class Lcom/brytonsport/active/base/SyncBLEActivity$18;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindStopWatchName(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$actionClickListener"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$18(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;Ljava/lang/String;)V
    .locals 4

    .line 358
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 366
    iget-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p2, p2, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_1
    if-eqz p1, :cond_2

    .line 371
    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onMyDeviceClick()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 354
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Name My Device"

    .line 355
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    .line 356
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$18;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/base/SyncBLEActivity$18$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$18;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    .line 357
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method
