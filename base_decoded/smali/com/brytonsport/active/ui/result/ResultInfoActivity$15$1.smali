.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$15$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetanalysisPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->onSelect()V

    return-void
.end method
