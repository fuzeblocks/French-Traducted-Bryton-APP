.class Lcom/james/views/dialog/EasySingleSelectDialog$2;
.super Ljava/lang/Object;
.source "EasySingleSelectDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasySingleSelectDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasySingleSelectDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasySingleSelectDialog;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$2;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$2;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->access$000(Lcom/james/views/dialog/EasySingleSelectDialog;)Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$2;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->access$000(Lcom/james/views/dialog/EasySingleSelectDialog;)Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;->onSingleSelectClick(I)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$2;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->dismiss()V

    return-void
.end method
