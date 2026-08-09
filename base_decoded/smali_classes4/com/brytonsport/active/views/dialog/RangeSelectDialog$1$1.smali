.class Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;
.super Ljava/lang/Object;
.source "RangeSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->onSelectedPosition(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;->this$1:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;->this$1:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;

    iget-object v0, v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetcurrentBottom(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;->this$1:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;

    iget-object v1, v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetmin(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;->this$1:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;

    iget-object v1, v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetbottomList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
