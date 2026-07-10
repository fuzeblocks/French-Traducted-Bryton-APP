.class Lcom/brytonsport/active/ui/result/ResultActivity$13;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->initProfileValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$13;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$13;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$13;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$13;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$mhandleValidationResult(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
