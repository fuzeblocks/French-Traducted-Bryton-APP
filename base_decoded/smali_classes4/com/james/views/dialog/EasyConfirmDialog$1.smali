.class Lcom/james/views/dialog/EasyConfirmDialog$1;
.super Ljava/lang/Object;
.source "EasyConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyConfirmDialog;->init()V
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

    .line 138
    iput-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog$1;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog$1;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    iget-boolean p1, p1, Lcom/james/views/dialog/EasyConfirmDialog;->canceledOnTouchOutside:Z

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasyConfirmDialog$1;->this$0:Lcom/james/views/dialog/EasyConfirmDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasyConfirmDialog;->dismiss()V

    return-void
.end method
