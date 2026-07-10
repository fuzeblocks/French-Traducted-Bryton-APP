.class public final synthetic Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/result/ResultActivity$6;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity$6;Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/result/ResultActivity$6;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/result/ResultActivity$6;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/result/ResultActivity$6;->lambda$onChanged$0$com-brytonsport-active-ui-result-ResultActivity$6(Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V

    return-void
.end method
