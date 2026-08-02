.class Lcom/james/views/dialog/EasyDatePickDialog$1;
.super Ljava/lang/Object;
.source "EasyDatePickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/dialog/EasyDatePickDialog;->init(Landroid/content/Context;)V
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

    .line 293
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$1;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$1;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    iget-boolean p1, p1, Lcom/james/views/dialog/EasyDatePickDialog;->canceledOnTouchOutside:Z

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog$1;->this$0:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasyDatePickDialog;->dismiss()V

    return-void
.end method
