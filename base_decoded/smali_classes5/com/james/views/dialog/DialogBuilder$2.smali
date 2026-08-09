.class Lcom/james/views/dialog/DialogBuilder$2;
.super Ljava/lang/Object;
.source "DialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/DialogBuilder;->showInputDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/james/views/dialog/DialogBuilder$OnInputListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$onInputListener:Lcom/james/views/dialog/DialogBuilder$OnInputListener;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/james/views/dialog/DialogBuilder$OnInputListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/james/views/dialog/DialogBuilder$2;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/james/views/dialog/DialogBuilder$2;->val$onInputListener:Lcom/james/views/dialog/DialogBuilder$OnInputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/james/views/dialog/DialogBuilder$2;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/james/views/dialog/DialogBuilder$2;->val$onInputListener:Lcom/james/views/dialog/DialogBuilder$OnInputListener;

    if-eqz p2, :cond_0

    .line 185
    invoke-interface {p2, p1}, Lcom/james/views/dialog/DialogBuilder$OnInputListener;->input(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
