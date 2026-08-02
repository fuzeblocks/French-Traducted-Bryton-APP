.class Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;
.super Ljava/lang/Object;
.source "RideDayPickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->createDateOption(Landroid/content/Context;Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

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

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->-$$Nest$fgetonItemSelectListener(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->-$$Nest$fgetonItemSelectListener(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;->onItemSelect(I)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->dismiss()V

    return-void
.end method
