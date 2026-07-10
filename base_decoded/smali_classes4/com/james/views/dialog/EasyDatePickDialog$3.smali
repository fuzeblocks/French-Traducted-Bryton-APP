.class Lcom/james/views/dialog/EasyDatePickDialog$3;
.super Ljava/lang/Object;
.source "EasyDatePickDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyDatePickDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/dialog/EasyDatePickDialog;


# direct methods
.method constructor <init>(Lcom/james/views/dialog/EasyDatePickDialog;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$3;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$3;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$500(Lcom/james/views/dialog/EasyDatePickDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog$3;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-static {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->access$601(Lcom/james/views/dialog/EasyDatePickDialog;)V

    return-void
.end method
