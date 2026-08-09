.class Lcom/james/views/dialog/EasyConfirmDialog$4;
.super Ljava/lang/Object;
.source "EasyConfirmDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyConfirmDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyConfirmDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyConfirmDialog;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog$4;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog$4;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->access$100(Lcom/james/views/dialog/EasyConfirmDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyConfirmDialog$4;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyConfirmDialog;->access$201(Lcom/james/views/dialog/EasyConfirmDialog;)V

    return-void
.end method
