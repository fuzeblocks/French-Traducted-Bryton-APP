.class Lcom/brytonsport/active/base/BaseActivity$13;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->showApiConfigErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2241
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$13;->this$0:Lcom/brytonsport/active/base/BaseActivity;

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

    .line 2245
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2247
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$13;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseActivity;->startAndObserveApiDataWorker()V

    return-void
.end method
