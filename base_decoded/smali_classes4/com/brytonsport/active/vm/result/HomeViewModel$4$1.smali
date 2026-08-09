.class Lcom/brytonsport/active/vm/result/HomeViewModel$4$1;
.super Ljava/lang/Object;
.source "HomeViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/result/HomeViewModel$4;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/result/HomeViewModel$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$4$1;->this$1:Lcom/brytonsport/active/vm/result/HomeViewModel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$4$1;->this$1:Lcom/brytonsport/active/vm/result/HomeViewModel$4;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/HomeViewModel$4;->val$resultViewModel:Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$4$1;->this$1:Lcom/brytonsport/active/vm/result/HomeViewModel$4;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/HomeViewModel$4;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityFileByView(Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method
