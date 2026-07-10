.class Lcom/brytonsport/active/ui/result/ResultActivity$12;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->getActivityListFromServerBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$12;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 932
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string v1, "[\u52d5\u614bdomain]: getActivityListFromServerBg \u547c\u53ebloadResultList() \u5f9eserver\u53d6\u5f97\u6d3b\u52d5\u7d00\u9304"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$12;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->loadResultList()V

    return-void
.end method
