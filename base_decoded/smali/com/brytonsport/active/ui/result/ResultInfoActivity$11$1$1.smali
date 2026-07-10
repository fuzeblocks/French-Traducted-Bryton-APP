.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasClimbNum()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fputisNeedClimb(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Z)V

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$msetPagerData(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    return-void
.end method
