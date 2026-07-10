.class Lcom/brytonsport/active/ui/profile/ProfileActivity$7;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-profile-ProfileActivity$7()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->compareDeviceAndLocal()V

    return-void
.end method

.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[1227\u6d41\u7a0b][profile home sync]: \u8b80\u53d6device profile\u6240\u6709\u8cc7\u6599\u5b8c\u7562\uff0c\u540c\u6b65\u7684\u52d5\u4f5c\u72c0\u614b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 435
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string v0, "[1227\u6d41\u7a0b] -1 \u5168\u90e8\u9032\u5ea6\u689d\u8dd1\u5b8c\uff0c\u958b\u59cb\u6bd4\u8f03\u55ae\u4f4d"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->initProfileAlreadyGetFieldSet()V

    .line 439
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 440
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$7;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 445
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string v0, "[1227\u6d41\u7a0b] -2 \u9032\u5ea6\u689d\u4e2d\uff0c\u4e0d\u7528\u6bd4\u8f03"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->dismissProgressDialog()V

    goto :goto_1

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->dismissProgressDialog()V

    :goto_1
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

    .line 429
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
