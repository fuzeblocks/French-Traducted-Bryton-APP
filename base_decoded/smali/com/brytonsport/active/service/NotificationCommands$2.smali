.class Lcom/brytonsport/active/service/NotificationCommands$2;
.super Ljava/lang/Object;
.source "NotificationCommands.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/NotificationCommands;->postToHandler(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/NotificationCommands;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/NotificationCommands;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/service/NotificationCommands$2;->this$0:Lcom/brytonsport/active/service/NotificationCommands;

    iput-object p2, p0, Lcom/brytonsport/active/service/NotificationCommands$2;->val$intent:Landroid/content/Intent;

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

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 77
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/service/NotificationCommands$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Lcom/brytonsport/active/base/App;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/service/NotificationCommands$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
