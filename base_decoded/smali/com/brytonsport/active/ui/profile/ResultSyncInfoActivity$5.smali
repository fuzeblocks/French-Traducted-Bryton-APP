.class Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;
.super Ljava/lang/Object;
.source "ResultSyncInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 317
    const-string/jumbo v0, "susan0707"

    const-string/jumbo v1, "viewModel.getUpdateService2ServerSuccessLiveData()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultSync"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->finish()V

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$msetDescContent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Lcom/brytonsport/active/vm/base/Sync;)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_3RD_PARTY_STATE_SUCCESS:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$msendFirebaseEvent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getUserInfo()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    .line 333
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    const-string/jumbo v0, "update 3rd party service oauth token info to server failed"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
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

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
