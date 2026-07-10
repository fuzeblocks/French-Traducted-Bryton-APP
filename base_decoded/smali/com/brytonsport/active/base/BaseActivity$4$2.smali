.class Lcom/brytonsport/active/base/BaseActivity$4$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/base/BaseActivity$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4$2;->this$1:Lcom/brytonsport/active/base/BaseActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 899
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$4$2;->this$1:Lcom/brytonsport/active/base/BaseActivity$4;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity$4;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/brytonsport/active/base/BaseActivity;->isTimeoutShowingDialog:Z

    return-void
.end method
