.class Lcom/james/views/dialog/EasyProgressDialog$2;
.super Ljava/lang/Object;
.source "EasyProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyProgressDialog;->dismiss()V
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

    .line 156
    iput-object p1, p0, Lcom/james/views/dialog/EasyProgressDialog$2;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$2;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyProgressDialog;->access$000(Lcom/james/views/dialog/EasyProgressDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$2;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyProgressDialog;->access$100(Lcom/james/views/dialog/EasyProgressDialog;)Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyProgressDialog$CustomProgressBar;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/james/views/dialog/EasyProgressDialog$2;->this$0:Lcom/james/views/dialog/EasyProgressDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyProgressDialog;->access$201(Lcom/james/views/dialog/EasyProgressDialog;)V

    :cond_0
    return-void
.end method
