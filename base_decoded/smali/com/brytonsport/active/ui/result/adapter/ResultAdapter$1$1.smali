.class Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;
.super Ljava/lang/Object;
.source "ResultAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$1;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityFileByView(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method
