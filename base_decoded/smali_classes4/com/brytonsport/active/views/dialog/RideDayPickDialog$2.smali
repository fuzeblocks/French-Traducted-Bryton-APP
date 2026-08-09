.class Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;
.super Ljava/lang/Object;
.source "RideDayPickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->init(Landroid/content/Context;)V
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

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->-$$Nest$fgetonItemSelectListener(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->-$$Nest$fgetonItemSelectListener(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;->onItemSelect(I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->dismiss()V

    return-void
.end method
