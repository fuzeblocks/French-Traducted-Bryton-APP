.class Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->-$$Nest$fgetactivity(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ConfirmDialog$3;->this$0:Lcom/brytonsport/active/views/dialog/ConfirmDialog;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->access$001(Lcom/brytonsport/active/views/dialog/ConfirmDialog;)V

    return-void
.end method
