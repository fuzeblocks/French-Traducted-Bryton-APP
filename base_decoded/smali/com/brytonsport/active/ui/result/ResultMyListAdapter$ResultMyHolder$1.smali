.class Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;
.super Ljava/lang/Object;
.source "ResultMyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;-><init>(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

.field final synthetic val$this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;Lcom/brytonsport/active/ui/result/ResultMyListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->val$this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->getAdapterPosition()I

    move-result p1

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->-$$Nest$fgetonResultItemClickListener(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;)Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->-$$Nest$fgetonResultItemClickListener(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;)Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;->this$1:Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter;->getItem(I)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$OnResultItemClickListener;->onResultItemClick(ILcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    :cond_0
    return-void
.end method
