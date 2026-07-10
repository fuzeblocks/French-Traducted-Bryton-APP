.class Lcom/james/views/dialog/EasyProgressDialog$1;
.super Ljava/lang/Object;
.source "EasyProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyProgressDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyProgressDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyProgressDialog;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog$1;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog$1;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    iget-boolean p1, p1, Lcom/james/views/dialog/EasyProgressDialog;->canceledOnTouchOutside:Z

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog$1;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasyProgressDialog;->dismiss()V

    return-void
.end method
