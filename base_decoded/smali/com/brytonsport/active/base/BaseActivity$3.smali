.class Lcom/brytonsport/active/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;

.field final synthetic val$delayMillis:J

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$delayMillis",
            "val$r"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$3;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-wide p2, p0, Lcom/brytonsport/active/base/BaseActivity$3;->val$delayMillis:J

    iput-object p4, p0, Lcom/brytonsport/active/base/BaseActivity$3;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 515
    :try_start_0
    iget-wide v0, p0, Lcom/brytonsport/active/base/BaseActivity$3;->val$delayMillis:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$3;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$3;->val$r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUiThreadDelay error->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
