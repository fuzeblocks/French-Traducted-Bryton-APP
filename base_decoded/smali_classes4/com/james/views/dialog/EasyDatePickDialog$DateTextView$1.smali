.class Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;
.super Ljava/lang/Object;
.source "EasyDatePickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

.field final synthetic val$this$0:Lcom/james/views/dialog/EasyDatePickDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;Lcom/james/views/dialog/EasyDatePickDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;->this$1:Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    iput-object p2, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;->val$this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 583
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;->this$1:Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-static {p1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->access$700(Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;->this$1:Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-static {p1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->access$700(Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView$1;->this$1:Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
