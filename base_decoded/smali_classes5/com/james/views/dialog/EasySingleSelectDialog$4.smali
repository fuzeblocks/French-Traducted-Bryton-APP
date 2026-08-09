.class Lcom/james/views/dialog/EasySingleSelectDialog$4;
.super Ljava/lang/Object;
.source "EasySingleSelectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasySingleSelectDialog;->dismiss()V
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

    .line 271
    iput-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$4;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog$4;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasySingleSelectDialog;->access$100(Lcom/james/views/dialog/EasySingleSelectDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasySingleSelectDialog$4;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasySingleSelectDialog;->access$201(Lcom/james/views/dialog/EasySingleSelectDialog;)V

    return-void
.end method
