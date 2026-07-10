.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$1;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$1;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

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
            "arg0",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$1;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->finish()V

    .line 296
    invoke-static {}, Lcom/james/easyclass/MemoryManager;->killProcess()V

    :cond_0
    return-void
.end method
