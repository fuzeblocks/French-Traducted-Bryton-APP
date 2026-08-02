.class Lcom/brytonsport/active/bleplugin/BbcpUtil$2;
.super Ljava/lang/Object;
.source "BbcpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/bleplugin/BbcpUtil;->setCommandTimeout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

.field final synthetic val$cmdId:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/bleplugin/BbcpUtil;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cmdId"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    iput p2, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->val$cmdId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    iget-boolean v0, v0, Lcom/brytonsport/active/bleplugin/BbcpUtil;->isCmdResponse:Z

    const-string v1, "Command "

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->val$cmdId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9084\u6c92 Response"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->this$0:Lcom/brytonsport/active/bleplugin/BbcpUtil;

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->val$cmdId:I

    const-string/jumbo v2, "timeout"

    const-string v3, "com.example.bluetooth.le.ACTION_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1, v2}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->-$$Nest$mbroadcastUpdate(Lcom/brytonsport/active/bleplugin/BbcpUtil;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/bleplugin/BbcpUtil;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/bleplugin/BbcpUtil$2;->val$cmdId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5df2\u7d93 Response"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
