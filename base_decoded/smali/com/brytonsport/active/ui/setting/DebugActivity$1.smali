.class Lcom/brytonsport/active/ui/setting/DebugActivity$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/DebugActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-brytonsport-active-ui-setting-DebugActivity$1()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDataHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDataHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->-$$Nest$msetText(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->-$$Nest$fgetmIsAlive(Lcom/brytonsport/active/ui/setting/DebugActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/DebugActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/DebugActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/DebugActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/DebugActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
