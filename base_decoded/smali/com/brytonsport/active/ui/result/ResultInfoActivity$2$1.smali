.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->onToggleChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->processChoiceMhr()V

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
