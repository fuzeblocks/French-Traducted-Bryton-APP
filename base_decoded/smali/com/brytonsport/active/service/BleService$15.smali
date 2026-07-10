.class Lcom/brytonsport/active/service/BleService$15;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


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

    .line 5424
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onStartService()V
    .locals 4

    .line 5432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 5435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, ""

    const/16 v3, 0xb

    if-lt v0, v1, :cond_1

    .line 5436
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetappFgNotification(Lcom/brytonsport/active/service/BleService;)Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcreateNotification(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetappFgNotification(Lcom/brytonsport/active/service/BleService;)Landroid/app/Notification;

    move-result-object v1

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Lcom/brytonsport/active/service/BleService;ILandroid/app/Notification;I)V

    goto :goto_2

    .line 5438
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetappFgNotification(Lcom/brytonsport/active/service/BleService;)Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcreateNotification(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$15;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetappFgNotification(Lcom/brytonsport/active/service/BleService;)Landroid/app/Notification;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/brytonsport/active/service/BleService;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    :goto_2
    return-void
.end method
