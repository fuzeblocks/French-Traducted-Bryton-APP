.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetdetailPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/DetailPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultDetail()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setTimeInZoneData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;Z)V

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetanalysisPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->setTimeInZoneData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1$1;->this$2:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    return-void
.end method
