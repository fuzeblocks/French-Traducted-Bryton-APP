.class Lcom/brytonsport/active/ui/setting/view/FloatingService$1;
.super Ljava/lang/Object;
.source "FloatingService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/view/FloatingService;->show(Lcom/brytonsport/active/service/BleService$ConnectTaskItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/view/FloatingService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;->this$0:Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;->this$0:Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;->this$0:Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;->this$0:Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->-$$Nest$mhide(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V

    return-void
.end method
