.class Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;
.super Ljava/lang/Object;
.source "Profile3rdPartyActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token2ServerResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getUserInfo()V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$mshowFailUploadDialog(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

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
            "token2ServerResult"
        }
    .end annotation

    .line 307
    check-cast p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$10;->onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V

    return-void
.end method
