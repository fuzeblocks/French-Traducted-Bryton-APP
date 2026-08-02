.class Lcom/brytonsport/active/service/StartReceiver$1;
.super Ljava/lang/Object;
.source "StartReceiver.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/StartReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/StartReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$it:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/StartReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$it"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/service/StartReceiver$1;->this$0:Lcom/brytonsport/active/service/StartReceiver;

    iput-object p2, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$it:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onStartService()V
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/brytonsport/active/service/StartReceiver;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting the BleService in >=26 Mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$it:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/service/StartReceiver;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting the BleService in < 26 Mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/service/StartReceiver$1;->val$it:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
