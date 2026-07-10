.class Lcom/brytonsport/active/service/BleService$44;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 9406
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 9409
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9410
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetnotificationSameHandler(Lcom/brytonsport/active/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9412
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u901a\u77e5 \u7d93\u7531Handler \u904e\u6ffe\u5f8c\u8981\u767c\u51fa: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationAppName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationTitle(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationText(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9413
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationAppName(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationTitle(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$44;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetlastNotificationText(Lcom/brytonsport/active/service/BleService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/brytonsport/active/service/BleService;->notifyAppCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
