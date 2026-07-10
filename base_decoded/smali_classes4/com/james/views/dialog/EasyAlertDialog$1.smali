.class Lcom/james/views/dialog/EasyAlertDialog$1;
.super Ljava/lang/Object;
.source "EasyAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyAlertDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyAlertDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyAlertDialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog$1;->this$0:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog$1;->this$0:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasyAlertDialog;->access$000(Lcom/james/views/dialog/EasyAlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog$1;->this$0:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-static {p1}, Lcom/james/views/dialog/EasyAlertDialog;->access$000(Lcom/james/views/dialog/EasyAlertDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/james/views/dialog/EasyAlertDialog$1;->this$0:Lcom/james/views/dialog/EasyAlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasyAlertDialog$1;->this$0:Lcom/james/views/dialog/EasyAlertDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasyAlertDialog;->dismiss()V

    return-void
.end method
