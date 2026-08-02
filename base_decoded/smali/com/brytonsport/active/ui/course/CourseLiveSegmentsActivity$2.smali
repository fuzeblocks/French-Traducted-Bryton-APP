.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->serObserveManager()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token2ServerResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: Token2Server (refresh token \u5b8c\u6210\u4e26\u5beb\u56deserver)\u5b8c\u6210-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getUserInfo()V

    :cond_0
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

    .line 189
    check-cast p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;->onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V

    return-void
.end method
