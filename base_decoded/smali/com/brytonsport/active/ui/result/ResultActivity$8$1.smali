.class Lcom/brytonsport/active/ui/result/ResultActivity$8$1;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity$8;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultActivity$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8$1;->this$1:Lcom/brytonsport/active/ui/result/ResultActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8$1;->this$1:Lcom/brytonsport/active/ui/result/ResultActivity$8;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity$8;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->dismissProgressDialog()V

    return-void
.end method
