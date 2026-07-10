.class Lcom/brytonsport/active/ui/result/ResultEditActivity$1;
.super Ljava/lang/Object;
.source "ResultEditActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultEditActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditClick()V
    .locals 0

    return-void
.end method

.method public onResultItemClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "result"
        }
    .end annotation

    .line 131
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/DayActivity;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/vm/base/DayActivity;->setSelected(Z)V

    .line 132
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onResultItemLongClick(ILcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "result"
        }
    .end annotation

    return-void
.end method
