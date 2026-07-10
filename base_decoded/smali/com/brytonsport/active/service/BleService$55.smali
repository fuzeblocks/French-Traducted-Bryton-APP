.class Lcom/brytonsport/active/service/BleService$55;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->runTestHand(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$expireTime:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expireTime"
        }
    .end annotation

    .line 11858
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$55;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-wide p2, p0, Lcom/brytonsport/active/service/BleService$55;->val$expireTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "[\u5168\u9ad4\u9032\u5ea6] \u9694"

    .line 11863
    :try_start_0
    iget-wide v1, p0, Lcom/brytonsport/active/service/BleService$55;->val$expireTime:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 11864
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/brytonsport/active/service/BleService$55;->val$expireTime:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2\u5f8c\u57f7\u884c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
