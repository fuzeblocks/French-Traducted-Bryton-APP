.class Lcom/brytonsport/active/base/SyncBLEActivity$20;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindUnit(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
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

    .line 395
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-base-SyncBLEActivity$20([Ljava/lang/String;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;I)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    aget-object p1, p1, p3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 403
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 407
    iget-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p3, p3, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 408
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings()V

    :cond_0
    if-eqz p2, :cond_1

    .line 413
    invoke-interface {p2}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;->onUnitsClick()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->UnitTypes:[Ljava/lang/String;

    .line 399
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$20;->val$actionClickListener:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEActivity$20$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/brytonsport/active/base/SyncBLEActivity$20$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$20;[Ljava/lang/String;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    .line 400
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method
