.class Lcom/james/easyclass/EasyBaseActivity$9;
.super Ljava/lang/Object;
.source "EasyBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyclass/EasyBaseActivity;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/EasyBaseActivity;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$inputHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/james/easyclass/EasyBaseActivity;Landroid/widget/EditText;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$9;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    iput-object p2, p0, Lcom/james/easyclass/EasyBaseActivity$9;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/james/easyclass/EasyBaseActivity$9;->val$inputHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 523
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$9;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/james/easyclass/EasyBaseActivity$9;->val$inputHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 525
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 526
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$9;->val$inputHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
