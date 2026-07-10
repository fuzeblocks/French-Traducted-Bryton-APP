.class Lcom/james/easyclass/EasyBaseActivity$1;
.super Ljava/lang/Object;
.source "EasyBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyclass/EasyBaseActivity;->showExitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/EasyBaseActivity;


# direct methods
.method constructor <init>(Lcom/james/easyclass/EasyBaseActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$1;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$1;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    invoke-virtual {p1}, Lcom/james/easyclass/EasyBaseActivity;->finish()V

    .line 224
    invoke-static {}, Lcom/james/easyclass/MemoryManager;->killProcess()V

    :cond_0
    return-void
.end method
