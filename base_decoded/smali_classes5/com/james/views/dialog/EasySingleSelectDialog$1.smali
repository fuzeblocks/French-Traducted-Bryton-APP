.class Lcom/james/views/dialog/EasySingleSelectDialog$1;
.super Ljava/lang/Object;
.source "EasySingleSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasySingleSelectDialog;->init(Landroid/content/Context;)V
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

    .line 116
    iput-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$1;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$1;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    iget-boolean p1, p1, Lcom/james/views/dialog/EasySingleSelectDialog;->canceledOnTouchOutside:Z

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasySingleSelectDialog$1;->this$0:Lcom/james/views/dialog/EasySingleSelectDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasySingleSelectDialog;->dismiss()V

    return-void
.end method
